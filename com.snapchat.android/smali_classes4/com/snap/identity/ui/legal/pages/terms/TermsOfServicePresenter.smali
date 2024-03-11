.class public final Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public final g:LKug;

.field public final h:Landroid/content/Context;

.field public final i:Ljmf;

.field public final j:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;Landroid/content/Context;Ljmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;->g:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;->i:Ljmf;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;->j:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LBnl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LBnl;

    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;->i3(LBnl;)V

    return-void
.end method

.method public final i3(LBnl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTargetPause()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBnl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lznl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lznl;->V0()Lcom/snap/component/button/SnapButtonView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lznl;->X0()Lcom/snap/component/button/SnapButtonView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onTargetResume()V
    .locals 5
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBnl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lznl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lznl;->V0()Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LAnl;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v0, v4}, LAnl;-><init>(Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;LBnl;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lznl;->X0()Lcom/snap/component/button/SnapButtonView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LAnl;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v0, v3}, LAnl;-><init>(Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;LBnl;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
