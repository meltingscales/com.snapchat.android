.class public final LYei;
.super LHOm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 2

    .line 1
    check-cast p1, Lam7;

    .line 2
    .line 3
    check-cast p2, Lam7;

    .line 4
    .line 5
    iget-object p1, p1, Lam7;->i:LLs7;

    .line 6
    .line 7
    check-cast p1, LZei;

    .line 8
    .line 9
    iget-object p1, p1, LZei;->a:LXHn;

    .line 10
    .line 11
    instance-of p2, p1, LQdc;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, LQdc;

    .line 16
    .line 17
    iget-object p1, p1, LQdc;->a:LY7j;

    .line 18
    .line 19
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, LY7j;->a:I

    .line 32
    .line 33
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iget p1, p1, LY7j;->b:I

    .line 36
    .line 37
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of p1, p1, Luq9;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lpkn;->m(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lpkn;->n(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
