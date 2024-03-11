.class public final Ls5e;
.super Lm5e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm5e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LWqi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls5e;->I(LWqi;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LIU0;LIU0;)V
    .locals 0

    .line 1
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LnLm;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final I(LWqi;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lm5e;->I(LWqi;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0324

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    new-instance v0, LKOm;

    .line 14
    .line 15
    invoke-direct {v0}, LKOm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v1, 0x7f070664

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, p2}, LKOm;->i(F)V

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0601e8

    .line 37
    .line 38
    .line 39
    iput p2, v0, LKOm;->i:I

    .line 40
    .line 41
    invoke-static {v0, p1}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
