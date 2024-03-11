.class public abstract Lt5;
.super LKCc;
.source "SourceFile"


# instance fields
.field public E0:Lw5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract V0()LK9f;
.end method

.method public m(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt5;->E0:Lw5;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lt5;->V0()LK9f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lw5;->d(LK9f;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "pageAnalyticsMixin"

    .line 17
    .line 18
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld5i;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5;->E0:Lw5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, LP4;->d:LP4;

    .line 27
    .line 28
    sget-object v2, Ld5;->j:Ld5;

    .line 29
    .line 30
    iget-object v0, v0, Lw5;->a:LR4;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LR4;->e(LP4;Ld5;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "pageAnalyticsMixin"

    .line 37
    .line 38
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method
