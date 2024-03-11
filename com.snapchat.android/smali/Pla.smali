.class public final LPla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZV0;


# instance fields
.field public a:LKPm;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewPropertyAnimator;

.field public e:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public static h(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0xfa

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final g(LOT0;)V
    .locals 1

    .line 1
    check-cast p1, LNla;

    .line 2
    .line 3
    iget-object p1, p0, LPla;->a:LKPm;

    .line 4
    .line 5
    const v0, 0x7f0b02cf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LKPm;->a(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LPla;->b:Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p0, LPla;->a:LKPm;

    .line 15
    .line 16
    const v0, 0x7f0b0344

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LKPm;->a(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LPla;->c:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method
