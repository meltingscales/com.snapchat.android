.class public final LS4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlEd;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:LSDd;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:LkEd;

.field public f:LR4c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4c;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LS4c;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(LQZk;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LSDd;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, LTDd;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LTDd;->a:LSDd;

    .line 15
    .line 16
    new-instance v1, LgG;

    .line 17
    .line 18
    invoke-virtual {p1}, LSDd;->l()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, LgG;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LS4c;

    .line 26
    .line 27
    invoke-virtual {v1}, LgG;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, LS4c;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, LTDd;->c:LS4c;

    .line 35
    .line 36
    iput-object v0, v2, LS4c;->e:LkEd;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, LSDd;->b(LS4c;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LTDd;->c:LS4c;

    .line 42
    .line 43
    iget-object v3, v2, LS4c;->f:LR4c;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, LR4c;

    .line 48
    .line 49
    invoke-direct {v3, v2}, LR4c;-><init>(LS4c;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, LS4c;->f:LR4c;

    .line 53
    .line 54
    :cond_1
    iget-object v2, v2, LS4c;->f:LR4c;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LgG;->c(LR4c;LTDd;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, LSDd;->o:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, LgG;->d(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p1, LSDd;->n:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LgG;->e(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, LSDd;->m:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LgG;->h(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v0}, LgG;->f(LTDd;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LgG;->a()LhG;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, LTDd;->b:LhG;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LTDd;->b:LhG;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x3eb

    .line 100
    .line 101
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 102
    .line 103
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    .line 105
    const/high16 v3, 0x20000

    .line 106
    .line 107
    or-int/2addr v2, v3

    .line 108
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 109
    .line 110
    iget-object v0, v0, LTDd;->b:LhG;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LS4c;->e:LkEd;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0, p1}, LkEd;->K(LSDd;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method public final c(LYDd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(LkEd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4c;->e:LkEd;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LS4c;->f:LR4c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LR4c;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i(Landroid/content/Context;LSDd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4c;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LS4c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LS4c;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LS4c;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, LS4c;->c:LSDd;

    .line 18
    .line 19
    iget-object p1, p0, LS4c;->f:LR4c;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LR4c;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final l(LSDd;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4c;->e:LkEd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LkEd;->l(LSDd;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LS4c;->c:LSDd;

    .line 2
    .line 3
    iget-object p2, p0, LS4c;->f:LR4c;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LR4c;->b(I)LYDd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, LSDd;->s(Landroid/view/MenuItem;LlEd;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
