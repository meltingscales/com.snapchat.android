.class public final Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;
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
.field public X:Z

.field public Y:Z

.field public final Z:LR1k;

.field public final g:Lwhb;

.field public final h:Lwhb;

.field public final i:Leuc;

.field public final j:LQvc;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:LR1k;

.field public final z0:LR1k;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Leuc;LQvc;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->g:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->h:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->i:Leuc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->j:LQvc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->k:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->t:LKug;

    .line 15
    .line 16
    new-instance p1, LR1k;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LR1k;-><init>(Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->Z:LR1k;

    .line 23
    .line 24
    new-instance p1, LR1k;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, LR1k;-><init>(Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->y0:LR1k;

    .line 31
    .line 32
    new-instance p1, LR1k;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, LR1k;-><init>(Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->z0:LR1k;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1k;

    .line 4
    .line 5
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LNT0;->D1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LU1k;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->i3(LU1k;)V

    return-void
.end method

.method public final i3(LU1k;)V
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
    check-cast v0, LU1k;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, LQ1k;

    .line 8
    .line 9
    iget-object v1, v0, LQ1k;->Q0:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LQ1k;->R0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LQ1k;->S0:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "googleAuthButton"

    .line 33
    .line 34
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    const-string v0, "signupButton"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    const-string v0, "loginButton"

    .line 45
    .line 46
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final onTargetResume()V
    .locals 6
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1k;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, LQ1k;

    .line 8
    .line 9
    iget-object v1, v0, LQ1k;->Q0:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    new-instance v3, Lyz1;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->Z:LR1k;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LQ1k;->R0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v3, Lyz1;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->y0:LR1k;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LQ1k;->S0:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lyz1;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->z0:LR1k;

    .line 47
    .line 48
    invoke-direct {v1, v4, v2}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "googleAuthButton"

    .line 56
    .line 57
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    const-string v0, "signupButton"

    .line 62
    .line 63
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    const-string v0, "loginButton"

    .line 68
    .line 69
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public final onTargetStop()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->h:Lwhb;

    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH78;

    new-instance v1, Lsa8;

    iget-boolean v2, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashPresenter;->Y:Z

    invoke-direct {v1, v2}, Lsa8;-><init>(Z)V

    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
