.class public abstract Lvjk;
.super LHF7;
.source "SourceFile"


# instance fields
.field public Y:Lujk;

.field public Z:Z


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LHF7;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lvjk;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvjk;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LHF7;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvjk;->Y:Lujk;

    .line 9
    .line 10
    check-cast v0, LQR;

    .line 11
    .line 12
    iget-object v1, v0, LQR;->I:LBxc;

    .line 13
    .line 14
    invoke-virtual {v1}, LBxc;->c()LBxc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LQR;->I:LBxc;

    .line 19
    .line 20
    iget-object v1, v0, LQR;->J:LbMj;

    .line 21
    .line 22
    invoke-virtual {v1}, LbMj;->b()LbMj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LQR;->J:LbMj;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lvjk;->Z:Z

    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public abstract onStateChange([I)Z
.end method
