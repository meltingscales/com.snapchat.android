.class public final Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LrFb;


# instance fields
.field public A0:Lcom/snap/component/button/SnapButtonView;

.field public B0:Landroid/view/View;

.field public final C0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LZqh;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->C0:LCbl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LqFb;

    .line 2
    .line 3
    instance-of v0, p1, LkFb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f13185f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p1, "unpair"

    .line 31
    .line 32
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    instance-of v0, p1, LmFb;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->i(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v0, p1, LlFb;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, LnFb;->a:LnFb;

    .line 52
    .line 53
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->i(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of p1, p1, LpFb;

    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public final i(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unpair"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v9, Lkgj;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v8, 0x7

    .line 14
    move-object v3, v9

    .line 15
    move v7, p1

    .line 16
    invoke-direct/range {v3 .. v8}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v9, v3}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    xor-int/2addr p1, v3

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0b12e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    iput-object v0, p0, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->A0:Lcom/snap/component/button/SnapButtonView;

    const v0, 0x7f0b12e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->B0:Landroid/view/View;

    return-void
.end method
