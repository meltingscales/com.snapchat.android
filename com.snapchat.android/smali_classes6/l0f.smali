.class public final Ll0f;
.super LMT8;
.source "SourceFile"


# instance fields
.field public final A0:LFt4;

.field public final B0:LbNl;

.field public final Z:Landroid/view/ViewGroup;

.field public y0:Landroid/animation/ObjectAnimator;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LMT8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll0f;->z0:Z

    .line 6
    .line 7
    new-instance v1, LFt4;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ll0f;->A0:LFt4;

    .line 14
    .line 15
    new-instance v1, LbNl;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LbNl;-><init>(LMT8;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ll0f;->B0:LbNl;

    .line 21
    .line 22
    sget-object v0, LrAj;->a:LqAj;

    .line 23
    .line 24
    const-string v1, "operaTapBack:init"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const v2, 0x7f0e0541

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p1, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LqAj;->b()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ll0f;->Z:Landroid/view/ViewGroup;

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    sget-object v0, LrAj;->b:Ludl;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ludl;->b()V

    .line 55
    .line 56
    .line 57
    :cond_0
    throw p1
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0f;->Z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LMT8;->H0()LzVe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LOMl;->c:LOMl;

    .line 6
    .line 7
    iget-object v2, p0, Ll0f;->B0:LbNl;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LzVe;->t(LOMl;LPMl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ll0f;->A0:LFt4;

    .line 17
    .line 18
    const-class v2, Lcom/snap/opera/layer/OperaTapBackOverlayLayer$Events$EnableTapBackLayer;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, LMT8;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LMT8;->H0()LzVe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LOMl;->c:LOMl;

    .line 9
    .line 10
    iget-object v2, p0, Ll0f;->B0:LbNl;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LzVe;->y(LOMl;LPMl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ll0f;->A0:LFt4;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
