.class public final LZ5k;
.super Lb6k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(LM5k;LM5k;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb6k;->C(LM5k;LM5k;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b1678

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0602b4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LZ5k;->E(II)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0b1676

    .line 14
    .line 15
    .line 16
    const p2, 0x7f0602b6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LZ5k;->E(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const v0, 0x7f080816

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 55
    .line 56
    const/16 p2, 0x12c

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final E(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p2}, Lws4;->b(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    filled-new-array {v0, p2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "textColor"

    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x12c

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LM5k;

    .line 2
    .line 3
    check-cast p2, LM5k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ5k;->C(LM5k;LM5k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
