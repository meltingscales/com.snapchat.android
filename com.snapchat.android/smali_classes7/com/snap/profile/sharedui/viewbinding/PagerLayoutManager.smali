.class public Lcom/snap/profile/sharedui/viewbinding/PagerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final F:I

.field public final G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput p2, p0, Lcom/snap/profile/sharedui/viewbinding/PagerLayoutManager;->F:I

    iput p3, p0, Lcom/snap/profile/sharedui/viewbinding/PagerLayoutManager;->G:I

    return-void
.end method


# virtual methods
.method public final E0(ILISg;LOSg;)I
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(ILISg;LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, LASg;->o:I

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    const/high16 p3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p2, p3

    .line 11
    invoke-virtual {p0}, LASg;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LASg;->E(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LASg;->L(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, LASg;->K(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v3

    .line 31
    int-to-float v3, v4

    .line 32
    div-float/2addr v3, p3

    .line 33
    sub-float v3, p2, v3

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v4, -0x40b33334    # -0.79999995f

    .line 44
    .line 45
    .line 46
    mul-float v3, v3, v4

    .line 47
    .line 48
    div-float/2addr v3, p2

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    add-float/2addr v3, v4

    .line 52
    const v4, 0x3f19999a    # 0.6f

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    sub-float/2addr v3, v4

    .line 66
    const v4, 0x3ecccccc    # 0.39999998f

    .line 67
    .line 68
    .line 69
    div-float/2addr v3, v4

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return p1
.end method

.method public final T()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/snap/profile/sharedui/viewbinding/PagerLayoutManager;->F:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/snap/profile/sharedui/viewbinding/PagerLayoutManager;->G:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/sharedui/viewbinding/PagerLayoutManager;->T()I

    move-result v0

    return v0
.end method

.method public final s0(LISg;LOSg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(LISg;LOSg;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/snap/profile/sharedui/viewbinding/PagerLayoutManager;->E0(ILISg;LOSg;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
