.class public final LhW;
.super Lj5c;
.source "SourceFile"

# interfaces
.implements LjW;


# instance fields
.field public L0:Ljava/lang/CharSequence;

.field public M0:Landroid/widget/ListAdapter;

.field private final N0:Landroid/graphics/Rect;

.field public O0:I

.field final synthetic P0:LkW;


# direct methods
.method public constructor <init>(LkW;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, LhW;->P0:LkW;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f040566

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v1, v0}, Lj5c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LhW;->N0:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p1, p0, Lj5c;->Z:Landroid/view/View;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lj5c;->G0:Z

    .line 21
    .line 22
    iget-object p3, p0, Lj5c;->H0:LUV;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LeW;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, LeW;-><init>(LhW;LkW;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lj5c;->y0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LhW;->L0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhW;->L0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, LhW;->O0:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5c;->H0:LUV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LhW;->s()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lj5c;->H0:LUV;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj5c;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lj5c;->c:LQK7;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LhW;->P0:LkW;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lj5c;->c:LQK7;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p2, LQK7;->i:Z

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2, p1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, LhW;->P0:LkW;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance p2, LfW;

    .line 74
    .line 75
    invoke-direct {p2, p0}, LfW;-><init>(LhW;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LgW;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, LgW;-><init>(LhW;LfW;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lj5c;->H0:LUV;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final n(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj5c;->n(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhW;->M0:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj5c;->H0:LUV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LhW;->P0:LkW;

    .line 10
    .line 11
    iget-object v2, v2, LkW;->h:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LhW;->P0:LkW;

    .line 17
    .line 18
    invoke-static {v1}, LgSm;->a(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LhW;->P0:LkW;

    .line 25
    .line 26
    iget-object v1, v1, LkW;->h:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, LhW;->P0:LkW;

    .line 32
    .line 33
    iget-object v1, v1, LkW;->h:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    neg-int v1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, LhW;->P0:LkW;

    .line 40
    .line 41
    iget-object v1, v1, LkW;->h:Landroid/graphics/Rect;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, LhW;->P0:LkW;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, LhW;->P0:LkW;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, LhW;->P0:LkW;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, LhW;->P0:LkW;

    .line 68
    .line 69
    iget v6, v5, LkW;->g:I

    .line 70
    .line 71
    const/4 v7, -0x2

    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, LhW;->M0:Landroid/widget/ListAdapter;

    .line 75
    .line 76
    check-cast v6, Landroid/widget/SpinnerAdapter;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v6, v0}, LkW;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v5, p0, LhW;->P0:LkW;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    iget-object v6, p0, LhW;->P0:LkW;

    .line 103
    .line 104
    iget-object v6, v6, LkW;->h:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    sub-int/2addr v5, v7

    .line 109
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    sub-int/2addr v5, v6

    .line 112
    if-le v0, v5, :cond_2

    .line 113
    .line 114
    move v0, v5

    .line 115
    :cond_2
    sub-int v5, v4, v2

    .line 116
    .line 117
    sub-int/2addr v5, v3

    .line 118
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_1
    invoke-virtual {p0, v0}, Lj5c;->r(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v0, -0x1

    .line 127
    if-ne v6, v0, :cond_4

    .line 128
    .line 129
    sub-int v0, v4, v2

    .line 130
    .line 131
    sub-int/2addr v0, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p0, v6}, Lj5c;->r(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v0, p0, LhW;->P0:LkW;

    .line 137
    .line 138
    invoke-static {v0}, LgSm;->a(Landroid/view/View;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    sub-int/2addr v4, v3

    .line 145
    iget v0, p0, Lj5c;->e:I

    .line 146
    .line 147
    sub-int/2addr v4, v0

    .line 148
    iget v0, p0, LhW;->O0:I

    .line 149
    .line 150
    sub-int/2addr v4, v0

    .line 151
    add-int/2addr v4, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget v0, p0, LhW;->O0:I

    .line 154
    .line 155
    add-int/2addr v2, v0

    .line 156
    add-int v4, v2, v1

    .line 157
    .line 158
    :goto_3
    iput v4, p0, Lj5c;->f:I

    .line 159
    .line 160
    return-void
.end method

.method public final t(LkW;)Z
    .locals 1

    .line 1
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, LdPm;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LhW;->N0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
