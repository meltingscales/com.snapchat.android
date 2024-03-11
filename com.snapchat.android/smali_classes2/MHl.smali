.class public final LMHl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlEd;


# instance fields
.field public a:LSDd;

.field public b:LYDd;

.field final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LQZk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(LYDd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, LaC3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LaC3;

    .line 10
    .line 11
    invoke-interface {v0}, LaC3;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->a()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LMHl;->b:LYDd;

    .line 37
    .line 38
    iget-object v0, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p1, LYDd;->C:Z

    .line 45
    .line 46
    iget-object p1, p1, LYDd;->n:LSDd;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LSDd;->r(Z)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LMHl;->b:LYDd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LMHl;->a:LSDd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LSDd;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LMHl;->a:LSDd;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LSDd;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, LMHl;->b:LYDd;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LMHl;->b:LYDd;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LMHl;->c(LYDd;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(LYDd;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const v3, 0x800003

    .line 7
    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x7f04062d

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v6}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()LNHl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->z0:I

    .line 43
    .line 44
    and-int/lit8 v4, v4, 0x70

    .line 45
    .line 46
    or-int/2addr v4, v3

    .line 47
    iput v4, v1, Lu6;->a:I

    .line 48
    .line 49
    iput v2, v1, LNHl;->b:I

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 57
    .line 58
    new-instance v4, LLHl;

    .line 59
    .line 60
    invoke-direct {v4, v0}, LLHl;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    invoke-virtual {p1}, LYDd;->getActionView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 103
    .line 104
    iput-object p1, p0, LMHl;->b:LYDd;

    .line 105
    .line 106
    iget-object v0, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 115
    .line 116
    if-eq v0, v1, :cond_4

    .line 117
    .line 118
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()LNHl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    iget v4, v1, Landroidx/appcompat/widget/Toolbar;->z0:I

    .line 141
    .line 142
    and-int/lit8 v4, v4, 0x70

    .line 143
    .line 144
    or-int/2addr v3, v4

    .line 145
    iput v3, v0, Lu6;->a:I

    .line 146
    .line 147
    iput v2, v0, LNHl;->b:I

    .line 148
    .line 149
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p1, LYDd;->C:Z

    .line 173
    .line 174
    iget-object p1, p1, LYDd;->n:LSDd;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p1, v1}, LSDd;->r(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, LMHl;->c:Landroidx/appcompat/widget/Toolbar;

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 183
    .line 184
    instance-of v1, p1, LaC3;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    check-cast p1, LaC3;

    .line 189
    .line 190
    invoke-interface {p1}, LaC3;->a()V

    .line 191
    .line 192
    .line 193
    :cond_5
    return v0
.end method

.method public final i(Landroid/content/Context;LSDd;)V
    .locals 1

    .line 1
    iget-object p1, p0, LMHl;->a:LSDd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LMHl;->b:LYDd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LSDd;->e(LYDd;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, LMHl;->a:LSDd;

    .line 13
    .line 14
    return-void
.end method

.method public final l(LSDd;Z)V
    .locals 0

    .line 1
    return-void
.end method
