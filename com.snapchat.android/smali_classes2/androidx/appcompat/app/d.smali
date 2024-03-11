.class public final Landroidx/appcompat/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya;


# instance fields
.field public final a:Lya;

.field final synthetic b:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Li6l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/d;->a:Lya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lza;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Lya;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lya;->a(Lza;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Lya;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lya;->b(Lza;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/g;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/g;->z0:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/g;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/g;->A0:LFV;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/g;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/appcompat/app/g;->B0:LhRm;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LhRm;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/g;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-static {v0}, LqPm;->a(Landroid/view/View;)LhRm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, LhRm;->a(F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Landroidx/appcompat/app/g;->B0:LhRm;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/g;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/appcompat/app/g;->B0:LhRm;

    .line 55
    .line 56
    new-instance v0, Landroidx/appcompat/app/c;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LhRm;->d(LkRm;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/g;

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/appcompat/app/g;->h:LyV;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p1, Landroidx/appcompat/app/g;->Z:Lza;

    .line 70
    .line 71
    return-void
.end method

.method public final c(Lza;LSDd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Lya;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lya;->c(Lza;LSDd;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lza;LSDd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Lya;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lya;->d(Lza;LSDd;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
