.class public final LHql;
.super Lcom/snap/framework/ui/views/Tooltip;
.source "SourceFile"


# instance fields
.field public final J0:Landroid/widget/TextView;

.field public final K0:Lcom/snap/framework/ui/views/TriangleView;

.field public final L0:Lcom/snap/framework/ui/views/TriangleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/framework/ui/views/Tooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e07bb

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0713c4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const v0, 0x7f0713c8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v0, 0x7f0b18a5

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b189d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/snap/framework/ui/views/Tooltip;->g(IIII)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0b18a4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, LHql;->J0:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->A0:Landroid/view/View;

    .line 51
    .line 52
    check-cast p1, Lcom/snap/framework/ui/views/TriangleView;

    .line 53
    .line 54
    iput-object p1, p0, LHql;->L0:Lcom/snap/framework/ui/views/TriangleView;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->B0:Landroid/view/View;

    .line 57
    .line 58
    check-cast p1, Lcom/snap/framework/ui/views/TriangleView;

    .line 59
    .line 60
    iput-object p1, p0, LHql;->K0:Lcom/snap/framework/ui/views/TriangleView;

    .line 61
    .line 62
    return-void
.end method
