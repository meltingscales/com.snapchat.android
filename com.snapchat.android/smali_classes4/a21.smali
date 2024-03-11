.class public final La21;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/component/cells/SnapViewMoreCellView;


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
.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lb21;

    .line 2
    .line 3
    check-cast p2, Lb21;

    .line 4
    .line 5
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/snap/component/cells/SnapViewMoreCellView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f131d45

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snap/component/cells/SnapViewMoreCellView;->O(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/snap/component/cells/SnapViewMoreCellView;->E0:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iput-boolean v2, v0, Lcom/snap/component/cells/SnapViewMoreCellView;->E0:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, La21;->e:Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v2, -0x2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La21;->e:Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LLZ9;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v6}, LLZ9;-><init>(FZZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "dividerCell"

    .line 63
    .line 64
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method
