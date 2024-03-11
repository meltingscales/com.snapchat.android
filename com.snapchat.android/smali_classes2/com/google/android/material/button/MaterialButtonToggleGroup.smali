.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lm3d;

.field public final c:LkZl;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:LK7g;

.field public f:[Ljava/lang/Integer;

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f040383

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f140483

    invoke-static {p1, p2, p3, v0}, LPon;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    new-instance p1, Lm3d;

    invoke-direct {p1, p0}, Lm3d;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lm3d;

    new-instance p1, LkZl;

    .line 3
    invoke-direct {p1, p0}, LkZl;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:LkZl;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/LinkedHashSet;

    new-instance p1, LK7g;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LK7g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:LK7g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LJGg;->o:[I

    const v5, 0x7f140483

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, LTzn;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    const/4 v2, -0x1

    if-eq v1, p3, :cond_1

    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 9
    iput v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:I

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 10
    :cond_1
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p0, v0}, LaPm;->s(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

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
    const/4 v3, -0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_1
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v0, v4, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    add-int/lit8 v5, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-object v6, v4, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 53
    .line 54
    iget v6, v6, Ll3d;->g:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v6, 0x0

    .line 58
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    iget-object v5, v5, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 65
    .line 66
    iget v5, v5, Ll3d;->g:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v5, 0x0

    .line 70
    :goto_4
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    move-object v6, v7

    .line 95
    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    invoke-static {v6, v1}, Lm2d;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 102
    .line 103
    .line 104
    neg-int v5, v5

    .line 105
    invoke-static {v6, v5}, Lm2d;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 106
    .line 107
    .line 108
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 112
    .line 113
    neg-int v5, v5

    .line 114
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    invoke-static {v6, v1}, Lm2d;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 117
    .line 118
    .line 119
    :goto_6
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    if-ne v2, v3, :cond_8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, 0x1

    .line 151
    if-ne v2, v3, :cond_9

    .line 152
    .line 153
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    .line 155
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    invoke-static {v0, v1}, Lm2d;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lm2d;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 162
    .line 163
    .line 164
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    .line 166
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 167
    .line 168
    :cond_a
    :goto_7
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, -0x1

    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    sget-object p2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {}, LbPm;->a()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iput-boolean p2, v0, Ll3d;->o:Z

    .line 45
    .line 46
    :cond_2
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->d:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lm3d;

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:LkZl;

    .line 54
    .line 55
    iput-object p3, p1, Lcom/google/android/material/button/MaterialButton;->e:LkZl;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    iput-boolean p2, v0, Ll3d;->m:Z

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {v0, p3}, Ll3d;->b(Z)LB3d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p2}, Ll3d;->b(Z)LB3d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget v3, v0, Ll3d;->g:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget-object v4, v0, Ll3d;->j:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iget-object v5, v1, LB3d;->a:LA3d;

    .line 82
    .line 83
    iput v3, v5, LA3d;->k:F

    .line 84
    .line 85
    invoke-virtual {v1}, LB3d;->invalidateSelf()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, LB3d;->a:LA3d;

    .line 89
    .line 90
    iget-object v5, v3, LA3d;->d:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eq v5, v4, :cond_3

    .line 93
    .line 94
    iput-object v4, v3, LA3d;->d:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, LB3d;->onStateChange([I)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget v1, v0, Ll3d;->g:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    iget-boolean v3, v0, Ll3d;->m:Z

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object p3, v0, Ll3d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    const v3, 0x7f04013d

    .line 115
    .line 116
    .line 117
    invoke-static {p3, v3}, Lk1l;->d(Landroid/view/View;I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    :cond_4
    iget-object v3, v2, LB3d;->a:LA3d;

    .line 122
    .line 123
    iput v1, v3, LA3d;->k:F

    .line 124
    .line 125
    invoke-virtual {v2}, LB3d;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-object v1, v2, LB3d;->a:LA3d;

    .line 133
    .line 134
    iget-object v3, v1, LA3d;->d:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    if-eq v3, p3, :cond_5

    .line 137
    .line 138
    iput-object p3, v1, LA3d;->d:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {v2, p3}, LB3d;->onStateChange([I)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-boolean p3, p1, Lcom/google/android/material/button/MaterialButton;->y0:Z

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(IZ)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:I

    .line 163
    .line 164
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->g()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    iget-object p2, v0, Ll3d;->b:LgNi;

    .line 174
    .line 175
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v0, Ln3d;

    .line 178
    .line 179
    iget-object v1, p2, LgNi;->e:Lez4;

    .line 180
    .line 181
    iget-object v2, p2, LgNi;->h:Lez4;

    .line 182
    .line 183
    iget-object v3, p2, LgNi;->f:Lez4;

    .line 184
    .line 185
    iget-object p2, p2, LgNi;->g:Lez4;

    .line 186
    .line 187
    invoke-direct {v0, v1, v2, v3, p2}, Ln3d;-><init>(Lez4;Lez4;Lez4;Lez4;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p2, LRSg;

    .line 194
    .line 195
    const/4 p3, 0x2

    .line 196
    invoke-direct {p2, p0, p3}, LRSg;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2}, LqPm;->l(Landroid/view/View;Ly3;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p2, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final b(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/e;

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(IZ)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    iget-boolean v4, v3, Lcom/google/android/material/button/MaterialButton;->y0:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    instance-of v0, p2, Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 58
    .line 59
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 65
    .line 66
    :cond_2
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:I

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v2, v0, Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return v3
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:LK7g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, -0x1

    .line 26
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v6, 0x1

    .line 31
    sub-int/2addr v2, v6

    .line 32
    :goto_2
    if-ltz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    move v5, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_3
    const/4 v2, 0x0

    .line 46
    :goto_4
    if-ge v2, v1, :cond_f

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/16 v9, 0x8

    .line 59
    .line 60
    if-ne v8, v9, :cond_4

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    move/from16 v16, v4

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_e

    .line 73
    .line 74
    iget-object v8, v7, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 75
    .line 76
    iget-object v8, v8, Ll3d;->b:LgNi;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v10, v8, LgNi;->a:LdKn;

    .line 82
    .line 83
    iget-object v11, v8, LgNi;->b:LdKn;

    .line 84
    .line 85
    iget-object v12, v8, LgNi;->c:LdKn;

    .line 86
    .line 87
    iget-object v13, v8, LgNi;->d:LdKn;

    .line 88
    .line 89
    iget-object v14, v8, LgNi;->i:LGU7;

    .line 90
    .line 91
    iget-object v15, v8, LgNi;->j:LGU7;

    .line 92
    .line 93
    iget-object v3, v8, LgNi;->k:LGU7;

    .line 94
    .line 95
    iget-object v8, v8, LgNi;->l:LGU7;

    .line 96
    .line 97
    iget-object v9, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ln3d;

    .line 104
    .line 105
    if-ne v4, v5, :cond_5

    .line 106
    .line 107
    move/from16 v18, v1

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-nez v17, :cond_6

    .line 116
    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/16 v17, 0x0

    .line 121
    .line 122
    :goto_5
    sget-object v6, Ln3d;->e:LC0;

    .line 123
    .line 124
    if-ne v2, v4, :cond_9

    .line 125
    .line 126
    if-eqz v17, :cond_8

    .line 127
    .line 128
    sget-object v17, LqPm;->a:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-static/range {p0 .. p0}, LbPm;->d(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v18, v1

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    if-ne v0, v1, :cond_7

    .line 138
    .line 139
    new-instance v0, Ln3d;

    .line 140
    .line 141
    iget-object v1, v9, Ln3d;->b:Lez4;

    .line 142
    .line 143
    iget-object v9, v9, Ln3d;->c:Lez4;

    .line 144
    .line 145
    invoke-direct {v0, v6, v6, v1, v9}, Ln3d;-><init>(Lez4;Lez4;Lez4;Lez4;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    new-instance v0, Ln3d;

    .line 150
    .line 151
    iget-object v1, v9, Ln3d;->a:Lez4;

    .line 152
    .line 153
    iget-object v9, v9, Ln3d;->d:Lez4;

    .line 154
    .line 155
    invoke-direct {v0, v1, v9, v6, v6}, Ln3d;-><init>(Lez4;Lez4;Lez4;Lez4;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    move-object v9, v0

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    move/from16 v18, v1

    .line 161
    .line 162
    new-instance v0, Ln3d;

    .line 163
    .line 164
    iget-object v1, v9, Ln3d;->a:Lez4;

    .line 165
    .line 166
    iget-object v9, v9, Ln3d;->b:Lez4;

    .line 167
    .line 168
    invoke-direct {v0, v1, v6, v9, v6}, Ln3d;-><init>(Lez4;Lez4;Lez4;Lez4;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move/from16 v18, v1

    .line 173
    .line 174
    if-ne v2, v5, :cond_c

    .line 175
    .line 176
    if-eqz v17, :cond_b

    .line 177
    .line 178
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 179
    .line 180
    invoke-static/range {p0 .. p0}, LbPm;->d(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x1

    .line 185
    if-ne v0, v1, :cond_a

    .line 186
    .line 187
    new-instance v0, Ln3d;

    .line 188
    .line 189
    iget-object v1, v9, Ln3d;->a:Lez4;

    .line 190
    .line 191
    iget-object v9, v9, Ln3d;->d:Lez4;

    .line 192
    .line 193
    invoke-direct {v0, v1, v9, v6, v6}, Ln3d;-><init>(Lez4;Lez4;Lez4;Lez4;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    new-instance v0, Ln3d;

    .line 198
    .line 199
    iget-object v1, v9, Ln3d;->b:Lez4;

    .line 200
    .line 201
    iget-object v9, v9, Ln3d;->c:Lez4;

    .line 202
    .line 203
    invoke-direct {v0, v6, v6, v1, v9}, Ln3d;-><init>(Lez4;Lez4;Lez4;Lez4;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    new-instance v0, Ln3d;

    .line 208
    .line 209
    iget-object v1, v9, Ln3d;->d:Lez4;

    .line 210
    .line 211
    iget-object v9, v9, Ln3d;->c:Lez4;

    .line 212
    .line 213
    invoke-direct {v0, v6, v1, v6, v9}, Ln3d;-><init>(Lez4;Lez4;Lez4;Lez4;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    const/4 v9, 0x0

    .line 218
    :goto_7
    if-nez v9, :cond_d

    .line 219
    .line 220
    new-instance v0, LC0;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-direct {v0, v1}, LC0;-><init>(F)V

    .line 224
    .line 225
    .line 226
    new-instance v6, LC0;

    .line 227
    .line 228
    invoke-direct {v6, v1}, LC0;-><init>(F)V

    .line 229
    .line 230
    .line 231
    new-instance v9, LC0;

    .line 232
    .line 233
    invoke-direct {v9, v1}, LC0;-><init>(F)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    new-instance v0, LC0;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LC0;-><init>(F)V

    .line 241
    .line 242
    .line 243
    move-object v1, v0

    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    :goto_8
    move/from16 v16, v4

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    iget-object v0, v9, Ln3d;->a:Lez4;

    .line 250
    .line 251
    iget-object v1, v9, Ln3d;->d:Lez4;

    .line 252
    .line 253
    iget-object v6, v9, Ln3d;->b:Lez4;

    .line 254
    .line 255
    iget-object v9, v9, Ln3d;->c:Lez4;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :goto_9
    new-instance v4, LgNi;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v10, v4, LgNi;->a:LdKn;

    .line 264
    .line 265
    iput-object v11, v4, LgNi;->b:LdKn;

    .line 266
    .line 267
    iput-object v12, v4, LgNi;->c:LdKn;

    .line 268
    .line 269
    iput-object v13, v4, LgNi;->d:LdKn;

    .line 270
    .line 271
    iput-object v0, v4, LgNi;->e:Lez4;

    .line 272
    .line 273
    iput-object v6, v4, LgNi;->f:Lez4;

    .line 274
    .line 275
    iput-object v9, v4, LgNi;->g:Lez4;

    .line 276
    .line 277
    iput-object v1, v4, LgNi;->h:Lez4;

    .line 278
    .line 279
    iput-object v14, v4, LgNi;->i:LGU7;

    .line 280
    .line 281
    iput-object v15, v4, LgNi;->j:LGU7;

    .line 282
    .line 283
    iput-object v3, v4, LgNi;->k:LGU7;

    .line 284
    .line 285
    iput-object v8, v4, LgNi;->l:LGU7;

    .line 286
    .line 287
    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->a(LgNi;)V

    .line 288
    .line 289
    .line 290
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move/from16 v4, v16

    .line 295
    .line 296
    move/from16 v1, v18

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_f
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    :goto_1
    invoke-static {v3, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->d:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lm3d;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->e:LkZl;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
