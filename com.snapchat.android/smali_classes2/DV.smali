.class public final LDV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDV;->a:Landroidx/appcompat/app/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LDV;->a:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LVHl;

    .line 13
    .line 14
    iget-object v1, v1, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lba;->d()Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lba;->A0:LE9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LhEd;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LhEd;->j:LfEd;

    .line 38
    .line 39
    invoke-interface {v1}, Ls0j;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/g;->z0:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Landroidx/appcompat/app/g;->A0:LFV;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Landroidx/appcompat/app/g;->z0:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/g;->z0:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Landroidx/appcompat/app/g;->z0:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/app/g;->B0:LhRm;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, LhRm;->b()V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/g;->t(I)LMV;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LMV;->h:LSDd;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, LSDd;->d(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method
