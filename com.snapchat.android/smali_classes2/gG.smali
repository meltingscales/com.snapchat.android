.class public final LgG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LdG;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LhG;->d(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LdG;

    .line 10
    .line 11
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-static {p1, v0}, LhG;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, LdG;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LgG;->a:LdG;

    .line 24
    .line 25
    iput v0, p0, LgG;->b:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()LhG;
    .locals 10

    .line 1
    new-instance v0, LhG;

    .line 2
    .line 3
    iget-object v1, p0, LgG;->a:LdG;

    .line 4
    .line 5
    iget-object v1, v1, LdG;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, LgG;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LhG;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LgG;->a:LdG;

    .line 13
    .line 14
    iget-object v2, v0, LhG;->c:LfG;

    .line 15
    .line 16
    iget-object v3, v1, LdG;->e:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput-object v3, v2, LfG;->p:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v1, LdG;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput-object v3, v2, LfG;->e:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, v2, LfG;->n:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, v1, LdG;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iput-object v3, v2, LfG;->l:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput v4, v2, LfG;->k:I

    .line 44
    .line 45
    iget-object v5, v2, LfG;->m:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, LfG;->m:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v3, v1, LdG;->g:Landroid/widget/ListAdapter;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget-object v3, v1, LdG;->b:Landroid/view/LayoutInflater;

    .line 64
    .line 65
    iget v6, v2, LfG;->t:I

    .line 66
    .line 67
    invoke-virtual {v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 72
    .line 73
    iget-boolean v6, v1, LdG;->i:Z

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget v6, v2, LfG;->u:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v6, v2, LfG;->v:I

    .line 81
    .line 82
    :goto_1
    iget-object v7, v1, LdG;->g:Landroid/widget/ListAdapter;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v7, LeG;

    .line 88
    .line 89
    iget-object v8, v1, LdG;->a:Landroid/content/Context;

    .line 90
    .line 91
    const v9, 0x1020014

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iput-object v7, v2, LfG;->q:Landroid/widget/ListAdapter;

    .line 98
    .line 99
    iget v6, v1, LdG;->j:I

    .line 100
    .line 101
    iput v6, v2, LfG;->r:I

    .line 102
    .line 103
    iget-object v6, v1, LdG;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    new-instance v6, LcG;

    .line 108
    .line 109
    invoke-direct {v6, v1, v2}, LcG;-><init>(LdG;LfG;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-boolean v1, v1, LdG;->i:Z

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iput-object v3, v2, LfG;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 123
    .line 124
    :cond_7
    iget-object v1, p0, LgG;->a:LdG;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LgG;->a:LdG;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LgG;->a:LdG;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LgG;->a:LdG;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LgG;->a:LdG;

    .line 157
    .line 158
    iget-object v1, v1, LdG;->f:Landroid/content/DialogInterface$OnKeyListener;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LgG;->a:LdG;

    .line 2
    .line 3
    iget-object v0, v0, LdG;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(LR4c;LTDd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgG;->a:LdG;

    .line 2
    .line 3
    iput-object p1, v0, LdG;->g:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, LdG;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgG;->a:LdG;

    .line 2
    .line 3
    iput-object p1, v0, LdG;->e:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgG;->a:LdG;

    .line 2
    .line 3
    iput-object p1, v0, LdG;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public final f(LTDd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgG;->a:LdG;

    .line 2
    .line 3
    iput-object p1, v0, LdG;->f:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgG;->a:LdG;

    .line 2
    .line 3
    iput-object p1, v0, LdG;->g:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p3, v0, LdG;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, LdG;->j:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, LdG;->i:Z

    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgG;->a:LdG;

    .line 2
    .line 3
    iput-object p1, v0, LdG;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method
