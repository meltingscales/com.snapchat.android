.class public final Lql7;
.super Lk7;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lrl7;


# direct methods
.method public constructor <init>(Lrl7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql7;->c:Lrl7;

    .line 2
    .line 3
    invoke-direct {p0}, Lk7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    new-instance v0, LOq4;

    .line 2
    .line 3
    iget-object v1, p0, Lql7;->c:Lrl7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, LOq4;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lql7;->c:Lrl7;

    .line 2
    .line 3
    iget-object v0, v0, Lrl7;->B0:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(LI6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk7;->b:LI6;

    .line 2
    .line 3
    sget-object v0, LSCi;->b:LKbf;

    .line 4
    .line 5
    iget-object p1, p1, LI6;->e:LMbf;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lql7;->h(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk7;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lql7;->c:Lrl7;

    .line 5
    .line 6
    iget-object v1, v0, Lrl7;->F0:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1}, LhFn;->g(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk7;->b:LI6;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v2, LSCi;->b:LKbf;

    .line 16
    .line 17
    iget-object v1, v1, LI6;->e:LMbf;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lql7;->h(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lrl7;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lql7;->h(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string v0, "actionBarConfig"

    .line 61
    .line 62
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lql7;->c:Lrl7;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v2, Lrl7;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v2, Lrl7;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v2, Lrl7;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lrl7;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
