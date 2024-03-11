.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lxda;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LmV;",
        ">",
        "Lxda;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:I

.field public n:Z

.field public o:F

.field public p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LPQm;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxda;->f:I

    iput v0, p0, Lxda;->h:I

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LPQm;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lxda;->f:I

    iput p1, p0, Lxda;->h:I

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    return-void
.end method

.method public static D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;IIZ)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-gt v0, v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_8

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LlV;

    .line 41
    .line 42
    iget v0, v0, LlV;->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-static {v4}, LaPm;->d(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x1

    .line 55
    if-lez p3, :cond_2

    .line 56
    .line 57
    and-int/lit8 p3, v0, 0xc

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    neg-int p2, p2

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sub-int/2addr p3, v1

    .line 67
    invoke-virtual {p1}, LmV;->f()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p3, v0

    .line 72
    if-lt p2, p3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    neg-int p2, p2

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p3, v1

    .line 85
    invoke-virtual {p1}, LmV;->f()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p3, v0

    .line 90
    if-lt p2, p3, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    :goto_2
    iget-boolean p2, p1, LmV;->j:Z

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, LmV;->j(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :cond_4
    invoke-virtual {p1, v3}, LmV;->i(Z)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:LGd7;

    .line 115
    .line 116
    iget-object p2, p2, LGd7;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ln4j;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_3
    if-ge v2, p2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lyy4;

    .line 153
    .line 154
    iget-object p3, p3, Lyy4;->a:Lvy4;

    .line 155
    .line 156
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 157
    .line 158
    if-eqz p4, :cond_6

    .line 159
    .line 160
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 161
    .line 162
    iget p0, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->f:I

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public static y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ldpe;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/ListView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    iget-boolean p4, p2, LmV;->j:Z

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LmV;->g()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p1, p3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-gt p1, p2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 46
    .line 47
    return p1
.end method

.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/16 v4, 0x20

    .line 12
    .line 13
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LlV;

    .line 32
    .line 33
    iget v8, v5, LlV;->a:I

    .line 34
    .line 35
    and-int/2addr v8, v4

    .line 36
    if-ne v8, v4, :cond_0

    .line 37
    .line 38
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v6, v8

    .line 41
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v7, v5

    .line 44
    :cond_0
    neg-int v5, v0

    .line 45
    if-gt v6, v5, :cond_1

    .line 46
    .line 47
    if-lt v7, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, -0x1

    .line 54
    :goto_1
    if-ltz v3, :cond_9

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LlV;

    .line 65
    .line 66
    iget v6, v5, LlV;->a:I

    .line 67
    .line 68
    and-int/lit8 v7, v6, 0x11

    .line 69
    .line 70
    const/16 v8, 0x11

    .line 71
    .line 72
    if-ne v7, v8, :cond_9

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    neg-int v7, v7

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    neg-int v8, v8

    .line 84
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    add-int/lit8 v9, v9, -0x1

    .line 89
    .line 90
    if-ne v3, v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2}, LmV;->f()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v8, v3

    .line 97
    :cond_3
    and-int/lit8 v3, v6, 0x2

    .line 98
    .line 99
    const/4 v9, 0x2

    .line 100
    if-ne v3, v9, :cond_4

    .line 101
    .line 102
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-static {v1}, LaPm;->d(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v8, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    and-int/lit8 v3, v6, 0x5

    .line 111
    .line 112
    const/4 v10, 0x5

    .line 113
    if-ne v3, v10, :cond_6

    .line 114
    .line 115
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-static {v1}, LaPm;->d(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v8

    .line 122
    if-ge v0, v1, :cond_5

    .line 123
    .line 124
    move v7, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v8, v1

    .line 127
    :cond_6
    :goto_2
    and-int/lit8 v1, v6, 0x20

    .line 128
    .line 129
    if-ne v1, v4, :cond_7

    .line 130
    .line 131
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    add-int/2addr v7, v1

    .line 134
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 135
    .line 136
    sub-int/2addr v8, v1

    .line 137
    :cond_7
    add-int v1, v8, v7

    .line 138
    .line 139
    div-int/2addr v1, v9

    .line 140
    if-ge v0, v1, :cond_8

    .line 141
    .line 142
    move v7, v8

    .line 143
    :cond_8
    invoke-virtual {p2}, LmV;->g()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    neg-int v0, v0

    .line 148
    invoke-static {v7, v0, v2}, LzIn;->c(III)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;)V
    .locals 7

    .line 1
    sget-object v0, LL3;->f:LL3;

    .line 2
    .line 3
    invoke-virtual {v0}, LL3;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LqPm;->j(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, LqPm;->g(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LL3;->g:LL3;

    .line 15
    .line 16
    invoke-virtual {v2}, LL3;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p1, v3}, LqPm;->j(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LqPm;->g(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, LmV;->g()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lyy4;

    .line 44
    .line 45
    iget-object v4, v4, Lyy4;->a:Lvy4;

    .line 46
    .line 47
    instance-of v4, v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p2}, LmV;->g()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    new-instance v4, LP7j;

    .line 71
    .line 72
    invoke-direct {v4, p0, p2, v1}, LP7j;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;LmV;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v4}, LqPm;->k(Landroid/view/View;LL3;Lf4;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, LmV;->d()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    neg-int v0, v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v1, LjV;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, v1, LjV;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v1, LjV;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v1, LjV;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v1, LjV;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput v0, v1, LjV;->a:I

    .line 112
    .line 113
    invoke-static {p1, v2, v1}, LqPm;->k(Landroid/view/View;LL3;Lf4;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, LP7j;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2, v6}, LP7j;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;LmV;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v2, v0}, LqPm;->k(Landroid/view/View;LL3;Lf4;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 1
    check-cast p2, LmV;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LPQm;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    iget p3, p2, LmV;->f:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v1, p3, 0x8

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, LaPm;->d(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2}, LmV;->f()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p3

    .line 40
    add-int/2addr v1, v0

    .line 41
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:F

    .line 49
    .line 50
    mul-float p3, p3, v1

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v0

    .line 57
    move v3, p3

    .line 58
    :cond_1
    :goto_0
    const/high16 v4, -0x80000000

    .line 59
    .line 60
    const v5, 0x7fffffff

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-eqz p3, :cond_6

    .line 71
    .line 72
    and-int/lit8 v0, p3, 0x4

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_2
    and-int/lit8 v1, p3, 0x2

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, LmV;->g()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    neg-int v3, p3

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    and-int/2addr p3, v6

    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/high16 v4, -0x80000000

    .line 104
    .line 105
    const v5, 0x7fffffff

    .line 106
    .line 107
    .line 108
    move-object v0, p0

    .line 109
    move-object v1, p1

    .line 110
    move-object v2, p2

    .line 111
    move v3, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_3
    iput v7, p2, LmV;->f:I

    .line 114
    .line 115
    const/4 p3, -0x1

    .line 116
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 117
    .line 118
    invoke-virtual {p0}, LPQm;->t()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p2}, LmV;->g()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    neg-int v0, v0

    .line 127
    invoke-static {p3, v0, v7}, LzIn;->c(III)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iget-object v0, p0, LPQm;->a:LQQm;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget v1, v0, LQQm;->d:I

    .line 136
    .line 137
    if-eq v1, p3, :cond_8

    .line 138
    .line 139
    iput p3, v0, LQQm;->d:I

    .line 140
    .line 141
    invoke-virtual {v0}, LQQm;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iput p3, p0, LPQm;->b:I

    .line 146
    .line 147
    :cond_8
    :goto_4
    invoke-virtual {p0}, LPQm;->t()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, p2, p3, v0, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;IIZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LPQm;->t()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iput p3, p2, LmV;->a:I

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->willNotDraw()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_9

    .line 166
    .line 167
    sget-object p3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 168
    .line 169
    invoke-static {p2}, LaPm;->k(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;)V

    .line 173
    .line 174
    .line 175
    return v6
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    check-cast p2, LmV;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Lyy4;

    .line 8
    .line 9
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p5, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    .line 1
    move-object v2, p2

    check-cast v2, LmV;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;Landroid/view/View;I[I)V

    return-void
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    check-cast p2, LmV;

    .line 2
    .line 3
    if-gez p7, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, LmV;->e()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    neg-int v4, p3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sub-int v3, p3, p7

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x1

    .line 25
    aput p3, p9, p4

    .line 26
    .line 27
    :cond_0
    if-nez p7, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, LmV;

    .line 2
    .line 3
    instance-of p1, p2, LkV;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, LkV;

    .line 8
    .line 9
    iget p1, p2, LkV;->c:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 12
    .line 13
    iget p1, p2, LkV;->d:F

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:F

    .line 16
    .line 17
    iget-boolean p1, p2, LkV;->e:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final p(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .line 1
    check-cast p1, LmV;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-virtual {p0}, LPQm;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    add-int/2addr v6, v1

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v7, v1

    .line 31
    if-gtz v7, :cond_1

    .line 32
    .line 33
    if-ltz v6, :cond_1

    .line 34
    .line 35
    new-instance v1, LkV;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LA0;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    iput v4, v1, LkV;->c:I

    .line 41
    .line 42
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-static {v5}, LaPm;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, LmV;->f()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, v0

    .line 53
    if-ne v6, p1, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_0
    iput-boolean v3, v1, LkV;->e:Z

    .line 57
    .line 58
    int-to-float p1, v6

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr p1, v0

    .line 65
    iput p1, v1, LkV;->d:F

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return-object v0
.end method

.method public bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 6

    .line 1
    move-object v2, p2

    check-cast v2, LmV;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, LmV;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p2, LmV;->j:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p3}, LmV;->j(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, LmV;->i(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method public final v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LPQm;->t()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7

    .line 1
    check-cast p2, LmV;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p4, :cond_a

    .line 9
    .line 10
    if-lt v0, p4, :cond_a

    .line 11
    .line 12
    if-gt v0, p5, :cond_a

    .line 13
    .line 14
    invoke-static {p3, p4, p5}, LzIn;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eq v0, p3, :cond_b

    .line 19
    .line 20
    iget-boolean p4, p2, LmV;->e:Z

    .line 21
    .line 22
    if-eqz p4, :cond_4

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, p5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LlV;

    .line 44
    .line 45
    iget-object v5, v4, LlV;->b:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lt p4, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gt p4, v6, :cond_3

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget p5, v4, LlV;->a:I

    .line 62
    .line 63
    and-int/lit8 v2, p5, 0x1

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    add-int/2addr v2, v6

    .line 74
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    add-int/2addr v2, v4

    .line 77
    and-int/lit8 p5, p5, 0x2

    .line 78
    .line 79
    if-eqz p5, :cond_1

    .line 80
    .line 81
    sget-object p5, LqPm;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {v3}, LaPm;->d(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    sub-int/2addr v2, p5

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    :cond_1
    :goto_1
    sget-object p5, LqPm;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-static {v3}, LaPm;->b(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, LmV;->f()I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    sub-int/2addr v2, p5

    .line 103
    :cond_2
    if-lez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    sub-int/2addr p4, p5

    .line 110
    int-to-float p5, v2

    .line 111
    int-to-float p4, p4

    .line 112
    div-float/2addr p4, p5

    .line 113
    invoke-interface {v5, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    mul-float p4, p4, p5

    .line 118
    .line 119
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, p4

    .line 132
    mul-int v2, v2, p5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move v2, p3

    .line 139
    :goto_2
    iget-object p4, p0, LPQm;->a:LQQm;

    .line 140
    .line 141
    const/4 p5, 0x1

    .line 142
    if-eqz p4, :cond_5

    .line 143
    .line 144
    iget v3, p4, LQQm;->d:I

    .line 145
    .line 146
    if-eq v3, v2, :cond_6

    .line 147
    .line 148
    iput v2, p4, LQQm;->d:I

    .line 149
    .line 150
    invoke-virtual {p4}, LQQm;->a()V

    .line 151
    .line 152
    .line 153
    const/4 p4, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iput v2, p0, LPQm;->b:I

    .line 156
    .line 157
    :cond_6
    const/4 p4, 0x0

    .line 158
    :goto_3
    sub-int v3, v0, p3

    .line 159
    .line 160
    sub-int v2, p3, v2

    .line 161
    .line 162
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 163
    .line 164
    if-nez p4, :cond_7

    .line 165
    .line 166
    iget-boolean p4, p2, LmV;->e:Z

    .line 167
    .line 168
    if-eqz p4, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {p0}, LPQm;->t()I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    iput p4, p2, LmV;->a:I

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->willNotDraw()Z

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    if-nez p4, :cond_8

    .line 184
    .line 185
    sget-object p4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-static {p2}, LaPm;->k(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    if-ge p3, v0, :cond_9

    .line 191
    .line 192
    const/4 p5, -0x1

    .line 193
    :cond_9
    invoke-static {p1, p2, p3, p5, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;IIZ)V

    .line 194
    .line 195
    .line 196
    move v1, v3

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 199
    .line 200
    :cond_b
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;)V

    .line 201
    .line 202
    .line 203
    return v1
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x43160000    # 150.0f

    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, p3, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    sget-object v3, LzS;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v3, LiV;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, p0, p1, p2, v4}, LiV;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    const/16 p2, 0x258

    .line 102
    .line 103
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-long v2, p2

    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    filled-new-array {v1, p3}, [I

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    return-void
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;Landroid/view/View;I[I)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, LmV;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, LmV;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    move v6, v0

    .line 16
    move v7, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, LmV;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v6, v0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v5, v0, p4

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p4, 0x1

    .line 42
    aput p1, p5, p4

    .line 43
    .line 44
    :cond_1
    iget-boolean p1, p2, LmV;->j:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, p3}, LmV;->j(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, LmV;->i(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
