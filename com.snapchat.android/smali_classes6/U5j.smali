.class public LU5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6g;


# instance fields
.field public final a:Ljib;

.field public final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;IILandroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljib;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU5j;->a:Ljib;

    .line 11
    .line 12
    iput-object p4, p0, LU5j;->b:Landroid/animation/Animator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ll6g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU5j;->a:Ljib;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljib;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ll6g;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, LKGi;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LKGi;-><init>(LU5j;Ll6g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljib;->d(Liib;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LU5j;->a:Ljib;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljib;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LU5j;->b:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public e(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, LU5j;->a:Ljib;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljib;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LU5j;->b:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljib;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU5j;->a:Ljib;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljib;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
