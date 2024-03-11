.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlEd;


# instance fields
.field public A0:LE9;

.field public B0:LG9;

.field public C0:LF9;

.field final D0:LK9;

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:LSDd;

.field public final d:Landroid/view/LayoutInflater;

.field public e:LkEd;

.field public final f:I

.field public final g:I

.field public h:LnEd;

.field public i:LI9;

.field public j:Z

.field public k:Z

.field public t:I

.field private final y0:Landroid/util/SparseBooleanArray;

.field public z0:LJ9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lba;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p1, 0x7f0e0004

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lba;->f:I

    .line 16
    .line 17
    const p1, 0x7f0e0003

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lba;->g:I

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lba;->y0:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    new-instance p1, LK9;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LK9;-><init>(Lba;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lba;->D0:LK9;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LYDd;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, LYDd;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LYDd;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, LmEd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, LmEd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lba;->d:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iget v0, p0, Lba;->g:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LmEd;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, p1}, LmEd;->e(LYDd;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lba;->h:LnEd;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 40
    .line 41
    iput-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:LRDd;

    .line 42
    .line 43
    iget-object v0, p0, Lba;->C0:LF9;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, LF9;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LF9;-><init>(Lba;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lba;->C0:LF9;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lba;->C0:LF9;

    .line 55
    .line 56
    iput-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:LF9;

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    :cond_3
    iget-boolean p1, p1, LYDd;->C:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of p2, p1, Lla;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->n(Landroid/view/ViewGroup$LayoutParams;)Lla;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-object v0
.end method

.method public final b(LQZk;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, LSDd;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, LQZk;->z:LSDd;

    .line 11
    .line 12
    iget-object v3, p0, Lba;->c:LSDd;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LQZk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lba;->h:LnEd;

    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, LmEd;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, LmEd;

    .line 45
    .line 46
    invoke-interface {v7}, LmEd;->j()LYDd;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v0, LQZk;->A:LYDd;

    .line 51
    .line 52
    if-ne v7, v8, :cond_3

    .line 53
    .line 54
    move-object v3, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    iget-object v0, p1, LQZk;->A:LYDd;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LSDd;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_3
    const/4 v4, 0x1

    .line 75
    if-ge v2, v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1, v2}, LSDd;->getItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v0, 0x0

    .line 99
    :goto_4
    new-instance v2, LE9;

    .line 100
    .line 101
    iget-object v5, p0, Lba;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v2, p0, v5, p1, v3}, LE9;-><init>(Lba;Landroid/content/Context;LQZk;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lba;->A0:LE9;

    .line 107
    .line 108
    iput-boolean v0, v2, LhEd;->h:Z

    .line 109
    .line 110
    iget-object v2, v2, LhEd;->j:LfEd;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LfEd;->n(Z)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, Lba;->A0:LE9;

    .line 118
    .line 119
    invoke-virtual {v0}, LhEd;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget-object v2, v0, LhEd;->f:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0, v1, v1, v1, v1}, LhEd;->d(IIZZ)V

    .line 131
    .line 132
    .line 133
    :goto_5
    iget-object v0, p0, Lba;->e:LkEd;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-interface {v0, p1}, LkEd;->K(LSDd;)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    return v4

    .line 141
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final bridge synthetic c(LYDd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lba;->B0:LG9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lba;->h:LnEd;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lba;->B0:LG9;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lba;->z0:LJ9;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LhEd;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LhEd;->j:LfEd;

    .line 30
    .line 31
    invoke-interface {v0}, Ls0j;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final e(LkEd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba;->e:LkEd;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lba;->h:LnEd;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lba;->c:LSDd;

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    invoke-virtual {v3}, LSDd;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lba;->c:LSDd;

    .line 19
    .line 20
    invoke-virtual {v3}, LSDd;->n()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v5, v4, :cond_7

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LYDd;

    .line 37
    .line 38
    invoke-virtual {v7}, LYDd;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    instance-of v9, v8, LmEd;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    check-cast v9, LmEd;

    .line 54
    .line 55
    invoke-interface {v9}, LmEd;->j()LYDd;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v9, v1

    .line 61
    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lba;->a(LYDd;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eq v7, v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eq v10, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v7, p0, Lba;->h:LnEd;

    .line 87
    .line 88
    check-cast v7, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v6, 0x0

    .line 99
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v6, v3, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lba;->i:LI9;

    .line 110
    .line 111
    if-ne v3, v4, :cond_8

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    :goto_3
    iget-object v0, p0, Lba;->h:LnEd;

    .line 121
    .line 122
    check-cast v0, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lba;->c:LSDd;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, LSDd;->j()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LSDd;->i:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_4
    if-ge v4, v3, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LYDd;

    .line 148
    .line 149
    iget-object v5, v5, LYDd;->A:LXa;

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    iget-object v0, p0, Lba;->c:LSDd;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0}, LSDd;->j()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, LSDd;->j:Ljava/util/ArrayList;

    .line 162
    .line 163
    :cond_b
    iget-boolean v0, p0, Lba;->j:Z

    .line 164
    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v3, 0x1

    .line 174
    if-ne v0, v3, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LYDd;

    .line 181
    .line 182
    iget-boolean v0, v0, LYDd;->C:Z

    .line 183
    .line 184
    xor-int/2addr v0, v3

    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    if-lez v0, :cond_f

    .line 189
    .line 190
    :goto_5
    iget-object v0, p0, Lba;->i:LI9;

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    new-instance v0, LI9;

    .line 195
    .line 196
    iget-object v1, p0, Lba;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, LI9;-><init>(Lba;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lba;->i:LI9;

    .line 202
    .line 203
    :cond_d
    iget-object v0, p0, Lba;->i:LI9;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/view/ViewGroup;

    .line 210
    .line 211
    iget-object v1, p0, Lba;->h:LnEd;

    .line 212
    .line 213
    if-eq v0, v1, :cond_10

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object v1, p0, Lba;->i:LI9;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    iget-object v0, p0, Lba;->h:LnEd;

    .line 223
    .line 224
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 225
    .line 226
    iget-object v1, p0, Lba;->i:LI9;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->m()Lla;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-boolean v3, v2, Lla;->c:Z

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    iget-object v0, p0, Lba;->i:LI9;

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Lba;->h:LnEd;

    .line 250
    .line 251
    if-ne v0, v1, :cond_10

    .line 252
    .line 253
    check-cast v1, Landroid/view/ViewGroup;

    .line 254
    .line 255
    iget-object v0, p0, Lba;->i:LI9;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    :goto_6
    iget-object v0, p0, Lba;->h:LnEd;

    .line 261
    .line 262
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 263
    .line 264
    iget-boolean v1, p0, Lba;->j:Z

    .line 265
    .line 266
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->E0:Z

    .line 267
    .line 268
    return-void
.end method

.method public final g()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lba;->c:LSDd;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LSDd;->n()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget v5, v0, Lba;->Y:I

    .line 20
    .line 21
    iget v6, v0, Lba;->X:I

    .line 22
    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lba;->h:LnEd;

    .line 28
    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_1
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, LYDd;

    .line 44
    .line 45
    iget v3, v15, LYDd;->y:I

    .line 46
    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    if-ne v2, v13, :cond_1

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    and-int/lit8 v2, v3, 0x1

    .line 55
    .line 56
    if-ne v2, v14, :cond_2

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v10, 0x1

    .line 62
    :goto_2
    iget-boolean v2, v0, Lba;->Z:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v2, v15, LYDd;->C:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v2, v0, Lba;->j:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_6

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Lba;->y0:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_3
    if-ge v3, v4, :cond_15

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, LYDd;

    .line 101
    .line 102
    iget v11, v10, LYDd;->y:I

    .line 103
    .line 104
    and-int/lit8 v12, v11, 0x2

    .line 105
    .line 106
    if-ne v12, v13, :cond_9

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-virtual {v0, v10, v12, v8}, Lba;->a(LYDd;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    sub-int/2addr v6, v11

    .line 121
    if-nez v9, :cond_7

    .line 122
    .line 123
    move v9, v11

    .line 124
    :cond_7
    invoke-virtual {v10}, LYDd;->getGroupId()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v10, v14}, LYDd;->h(Z)V

    .line 134
    .line 135
    .line 136
    :goto_4
    const/4 v11, 0x0

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_9
    and-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    if-ne v11, v14, :cond_14

    .line 142
    .line 143
    invoke-virtual {v10}, LYDd;->getGroupId()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-gtz v5, :cond_a

    .line 152
    .line 153
    if-eqz v12, :cond_b

    .line 154
    .line 155
    :cond_a
    if-lez v6, :cond_b

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    const/4 v15, 0x0

    .line 160
    :goto_5
    const/4 v13, 0x0

    .line 161
    if-eqz v15, :cond_e

    .line 162
    .line 163
    invoke-virtual {v0, v10, v13, v8}, Lba;->a(LYDd;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    sub-int/2addr v6, v14

    .line 175
    if-nez v9, :cond_c

    .line 176
    .line 177
    move v9, v14

    .line 178
    :cond_c
    add-int v14, v6, v9

    .line 179
    .line 180
    if-lez v14, :cond_d

    .line 181
    .line 182
    const/4 v14, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    const/4 v14, 0x0

    .line 185
    :goto_6
    and-int/2addr v15, v14

    .line 186
    :cond_e
    if-eqz v15, :cond_f

    .line 187
    .line 188
    if-eqz v11, :cond_f

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_f
    if-eqz v12, :cond_12

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-virtual {v2, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    :goto_7
    if-ge v12, v3, :cond_12

    .line 203
    .line 204
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, LYDd;

    .line 209
    .line 210
    invoke-virtual {v14}, LYDd;->getGroupId()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-ne v13, v11, :cond_11

    .line 215
    .line 216
    invoke-virtual {v14}, LYDd;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_10

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    :cond_10
    const/4 v13, 0x0

    .line 225
    invoke-virtual {v14, v13}, LYDd;->h(Z)V

    .line 226
    .line 227
    .line 228
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    goto :goto_7

    .line 232
    :cond_12
    :goto_8
    if-eqz v15, :cond_13

    .line 233
    .line 234
    add-int/lit8 v5, v5, -0x1

    .line 235
    .line 236
    :cond_13
    invoke-virtual {v10, v15}, LYDd;->h(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_14
    const/4 v11, 0x0

    .line 241
    invoke-virtual {v10, v11}, LYDd;->h(Z)V

    .line 242
    .line 243
    .line 244
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    const/4 v13, 0x2

    .line 247
    const/4 v14, 0x1

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_15
    const/4 v3, 0x1

    .line 251
    return v3
.end method

.method public final bridge synthetic h(LYDd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i(Landroid/content/Context;LSDd;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lba;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lba;->c:LSDd;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Lba;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lba;->j:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    div-int/2addr v0, v1

    .line 31
    iput v0, p0, Lba;->t:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 42
    .line 43
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    .line 45
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 46
    .line 47
    const/16 v3, 0x258

    .line 48
    .line 49
    if-gt p1, v3, :cond_6

    .line 50
    .line 51
    if-gt v0, v3, :cond_6

    .line 52
    .line 53
    const/16 p1, 0x2d0

    .line 54
    .line 55
    const/16 v3, 0x3c0

    .line 56
    .line 57
    if-le v0, v3, :cond_1

    .line 58
    .line 59
    if-gt v2, p1, :cond_6

    .line 60
    .line 61
    :cond_1
    if-le v0, p1, :cond_2

    .line 62
    .line 63
    if-le v2, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 p1, 0x1f4

    .line 67
    .line 68
    if-ge v0, p1, :cond_5

    .line 69
    .line 70
    const/16 p1, 0x1e0

    .line 71
    .line 72
    const/16 v3, 0x280

    .line 73
    .line 74
    if-le v0, v3, :cond_3

    .line 75
    .line 76
    if-gt v2, p1, :cond_5

    .line 77
    .line 78
    :cond_3
    if-le v0, p1, :cond_4

    .line 79
    .line 80
    if-le v2, v3, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 p1, 0x168

    .line 84
    .line 85
    if-lt v0, p1, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_0
    const/4 v1, 0x4

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 92
    :cond_7
    :goto_2
    iput v1, p0, Lba;->Y:I

    .line 93
    .line 94
    iget p1, p0, Lba;->t:I

    .line 95
    .line 96
    iget-boolean v0, p0, Lba;->j:Z

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Lba;->i:LI9;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    new-instance v0, LI9;

    .line 105
    .line 106
    iget-object v1, p0, Lba;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LI9;-><init>(Lba;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lba;->i:LI9;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lba;->i:LI9;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lba;->i:LI9;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr p1, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lba;->i:LI9;

    .line 133
    .line 134
    :goto_3
    iput p1, p0, Lba;->X:I

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba;->z0:LJ9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LhEd;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lba;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lba;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lba;->c:LSDd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lba;->h:LnEd;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lba;->B0:LG9;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LSDd;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LSDd;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LJ9;

    .line 35
    .line 36
    iget-object v1, p0, Lba;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lba;->c:LSDd;

    .line 39
    .line 40
    iget-object v3, p0, Lba;->i:LI9;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2, v3}, LJ9;-><init>(Lba;Landroid/content/Context;LSDd;LI9;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LG9;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LG9;-><init>(Lba;LJ9;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lba;->B0:LG9;

    .line 51
    .line 52
    iget-object v0, p0, Lba;->h:LnEd;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lba;->e:LkEd;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, LkEd;->K(LSDd;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method public final l(LSDd;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lba;->d()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lba;->A0:LE9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LhEd;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LhEd;->j:LfEd;

    .line 15
    .line 16
    invoke-interface {v0}, Ls0j;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lba;->e:LkEd;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LkEd;->l(LSDd;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
