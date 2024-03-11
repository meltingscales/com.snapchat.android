.class public final LyX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxX;
.implements Lhe;


# instance fields
.field public a:Lhe;


# virtual methods
.method public final a(LXd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyX;->a:Lhe;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LyX;->a:Lhe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhe;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyX;->a:Lhe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhe;->c(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
