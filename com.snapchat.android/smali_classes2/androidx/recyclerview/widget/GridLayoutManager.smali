.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public F:Z

.field public G:I

.field public H:[I

.field public I:[Landroid/view/View;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Landroid/util/SparseIntArray;

.field public L:LA4a;

.field public final M:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    new-instance v1, Ly4a;

    invoke-direct {v1, v0}, Ly4a;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    const/4 p2, -0x1

    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    new-instance p2, Ly4a;

    invoke-direct {p2, v0}, Ly4a;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    new-instance v1, Ly4a;

    invoke-direct {v1, v0}, Ly4a;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, LASg;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)LzSg;

    move-result-object p1

    iget p1, p1, LzSg;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(I)V

    return-void
.end method


# virtual methods
.method public B()LBSg;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz4a;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lz4a;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lz4a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lz4a;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public C(Landroid/content/Context;Landroid/util/AttributeSet;)LBSg;
    .locals 1

    .line 1
    new-instance v0, Lz4a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz4a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 51
    .line 52
    return-void
.end method

.method public D(Landroid/view/ViewGroup$LayoutParams;)LBSg;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz4a;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LBSg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, v0, Lz4a;->e:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, v0, Lz4a;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lz4a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lz4a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final E0(ILISg;LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(ILISg;LOSg;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final E1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final F1(ILISg;LOSg;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, LOSg;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, LA4a;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p2, p1}, LISg;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final G0(ILISg;LOSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(ILISg;LOSg;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final G1(ILISg;LOSg;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, LOSg;->g:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 7
    .line 8
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 9
    .line 10
    iget-boolean v1, p2, LA4a;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, LA4a;->b(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p2, LA4a;->a:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2, p1, p3}, LA4a;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    move p1, p2

    .line 37
    :goto_0
    return p1

    .line 38
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, v0, :cond_3

    .line 45
    .line 46
    return p3

    .line 47
    :cond_3
    invoke-virtual {p2, p1}, LISg;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 56
    .line 57
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 58
    .line 59
    iget-boolean v1, p2, LA4a;->b:Z

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3}, LA4a;->b(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v1, p2, LA4a;->a:Landroid/util/SparseIntArray;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v2, v0, :cond_6

    .line 75
    .line 76
    move p1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {p2, p1, p3}, LA4a;->b(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    move p1, p2

    .line 86
    :goto_1
    return p1
.end method

.method public final H1(ILISg;LOSg;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, LOSg;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LA4a;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_2

    .line 20
    .line 21
    return p3

    .line 22
    :cond_2
    invoke-virtual {p2, p1}, LISg;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final I(LISg;LOSg;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, LOSg;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, LOSg;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(ILISg;LOSg;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final I1(ILandroid/view/View;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz4a;

    .line 6
    .line 7
    iget-object v1, v0, LBSg;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Lz4a;->e:I

    .line 32
    .line 33
    iget v4, v0, Lz4a;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p1, v3, v4, v5}, LASg;->G(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 52
    .line 53
    invoke-virtual {v1}, LE5f;->i()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, LASg;->n:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v1, v3, v2, v0, v6}, LASg;->G(IIIIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v1, p1, v2, v4, v5}, LASg;->G(IIIIZ)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 73
    .line 74
    invoke-virtual {v1}, LE5f;->i()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, LASg;->m:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0, v6}, LASg;->G(IIIIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p1

    .line 88
    move p1, v7

    .line 89
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LBSg;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1, v0, v1}, LASg;->P0(Landroid/view/View;IILBSg;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p2, p1, v0, v1}, LASg;->N0(Landroid/view/View;IILBSg;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final J1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 14
    .line 15
    invoke-virtual {p1}, LA4a;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LASg;->D0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final K0(IILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LASg;->K0(IILandroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LASg;->T()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LASg;->U()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, LASg;->V()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, LASg;->S()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/2addr p3, v2

    .line 36
    invoke-virtual {p0}, LASg;->Q()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2, p3, v0}, LASg;->p(III)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, v3

    .line 48
    aget p3, p3, v0

    .line 49
    .line 50
    add-int/2addr p3, v1

    .line 51
    invoke-virtual {p0}, LASg;->R()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, p3, v0}, LASg;->p(III)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/2addr p3, v1

    .line 65
    invoke-virtual {p0}, LASg;->R()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p3, v0}, LASg;->p(III)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 74
    .line 75
    array-length v0, p3

    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget p3, p3, v0

    .line 78
    .line 79
    add-int/2addr p3, v2

    .line 80
    invoke-virtual {p0}, LASg;->Q()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p2, p3, v0}, LASg;->p(III)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_0
    iget-object p3, p0, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-static {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LASg;->o:I

    .line 7
    .line 8
    invoke-virtual {p0}, LASg;->U()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, LASg;->T()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, LASg;->p:I

    .line 20
    .line 21
    invoke-virtual {p0}, LASg;->S()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, LASg;->V()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LV2c;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T0(LOSg;LU2c;Lpw9;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, LU2c;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LOSg;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, LU2c;->d:I

    .line 22
    .line 23
    iget v4, p2, LU2c;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Lpw9;->a(II)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, LA4a;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    iget v3, p2, LU2c;->d:I

    .line 40
    .line 41
    iget v4, p2, LU2c;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, LU2c;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final Y(LISg;LOSg;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, LOSg;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, LOSg;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(ILISg;LOSg;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final j0(Landroid/view/View;ILISg;LOSg;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, LASg;->z(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lz4a;

    .line 20
    .line 21
    iget v6, v5, Lz4a;->e:I

    .line 22
    .line 23
    iget v5, v5, Lz4a;->f:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(Landroid/view/View;ILISg;LOSg;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v7, v8, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v8

    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v12, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 66
    .line 67
    if-ne v13, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(ILISg;LOSg;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    move v11, v7

    .line 83
    move/from16 v16, v12

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, -0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v15, -0x1

    .line 89
    move-object v7, v4

    .line 90
    :goto_3
    if-eq v11, v10, :cond_5

    .line 91
    .line 92
    move/from16 v17, v10

    .line 93
    .line 94
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(ILISg;LOSg;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v0, v11}, LASg;->E(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_4
    move-object/from16 v21, v7

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_9

    .line 113
    .line 114
    if-eq v10, v14, :cond_9

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object/from16 v18, v3

    .line 120
    .line 121
    move-object/from16 v21, v7

    .line 122
    .line 123
    :cond_8
    move/from16 v19, v8

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lz4a;

    .line 133
    .line 134
    iget v2, v10, Lz4a;->e:I

    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    iget v3, v10, Lz4a;->f:I

    .line 139
    .line 140
    add-int/2addr v3, v2

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    if-eqz v19, :cond_a

    .line 146
    .line 147
    if-ne v2, v6, :cond_a

    .line 148
    .line 149
    if-ne v3, v5, :cond_a

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    if-eqz v19, :cond_b

    .line 157
    .line 158
    if-eqz v4, :cond_c

    .line 159
    .line 160
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    if-nez v19, :cond_d

    .line 165
    .line 166
    if-nez v7, :cond_d

    .line 167
    .line 168
    :cond_c
    move-object/from16 v21, v7

    .line 169
    .line 170
    :goto_5
    move/from16 v19, v8

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_d
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    move-object/from16 v21, v7

    .line 183
    .line 184
    sub-int v7, v20, v19

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    if-eqz v19, :cond_10

    .line 191
    .line 192
    if-le v7, v8, :cond_e

    .line 193
    .line 194
    :goto_6
    goto :goto_5

    .line 195
    :cond_e
    if-ne v7, v8, :cond_8

    .line 196
    .line 197
    if-le v2, v15, :cond_f

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_f
    const/4 v7, 0x0

    .line 202
    :goto_7
    if-ne v13, v7, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_10
    if-nez v4, :cond_8

    .line 206
    .line 207
    move/from16 v19, v8

    .line 208
    .line 209
    iget-object v8, v0, LASg;->c:LdQm;

    .line 210
    .line 211
    invoke-virtual {v8, v1}, LdQm;->d(Landroid/view/View;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_11

    .line 216
    .line 217
    iget-object v8, v0, LASg;->d:LdQm;

    .line 218
    .line 219
    invoke-virtual {v8, v1}, LdQm;->d(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_11

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    const/16 v20, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_11
    const/4 v8, 0x1

    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    :goto_8
    xor-int/lit8 v20, v20, 0x1

    .line 233
    .line 234
    if-eqz v20, :cond_15

    .line 235
    .line 236
    if-le v7, v12, :cond_12

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_12
    if-ne v7, v12, :cond_15

    .line 240
    .line 241
    if-le v2, v9, :cond_13

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_13
    const/4 v7, 0x0

    .line 246
    :goto_9
    if-ne v13, v7, :cond_15

    .line 247
    .line 248
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_14

    .line 253
    .line 254
    iget v4, v10, Lz4a;->e:I

    .line 255
    .line 256
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    sub-int v2, v3, v2

    .line 265
    .line 266
    move/from16 v19, v2

    .line 267
    .line 268
    move v15, v4

    .line 269
    move-object/from16 v7, v21

    .line 270
    .line 271
    move-object v4, v1

    .line 272
    goto :goto_c

    .line 273
    :cond_14
    iget v7, v10, Lz4a;->e:I

    .line 274
    .line 275
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sub-int v12, v3, v2

    .line 284
    .line 285
    move v9, v7

    .line 286
    move-object v7, v1

    .line 287
    goto :goto_c

    .line 288
    :cond_15
    :goto_b
    move-object/from16 v7, v21

    .line 289
    .line 290
    :goto_c
    add-int v11, v11, v16

    .line 291
    .line 292
    move-object/from16 v1, p3

    .line 293
    .line 294
    move-object/from16 v2, p4

    .line 295
    .line 296
    move/from16 v10, v17

    .line 297
    .line 298
    move-object/from16 v3, v18

    .line 299
    .line 300
    move/from16 v8, v19

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :goto_d
    if-eqz v4, :cond_16

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_16
    move-object/from16 v4, v21

    .line 308
    .line 309
    :goto_e
    return-object v4
.end method

.method public final j1(LISg;LOSg;III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 5
    .line 6
    invoke-virtual {v0}, LE5f;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 11
    .line 12
    invoke-virtual {v1}, LE5f;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_1
    if-eq p3, p4, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, p3}, LASg;->E(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LASg;->W(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_5

    .line 34
    .line 35
    if-ge v6, p5, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v6, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(ILISg;LOSg;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LBSg;

    .line 49
    .line 50
    iget-object v6, v6, LBSg;->a:LQSg;

    .line 51
    .line 52
    invoke-virtual {v6}, LQSg;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, LE5f;->d(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v6, v1, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, LE5f;->b(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v6, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object v5

    .line 80
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :cond_5
    :goto_3
    add-int/2addr p3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move-object v3, v4

    .line 89
    :goto_4
    return-object v3
.end method

.method public final l0(LISg;LOSg;Landroid/view/View;LR3;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lz4a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LASg;->m0(Landroid/view/View;LR3;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lz4a;

    .line 14
    .line 15
    iget-object p3, v0, LBSg;->a:LQSg;

    .line 16
    .line 17
    invoke-virtual {p3}, LQSg;->e()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(ILISg;LOSg;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget p2, v0, Lz4a;->e:I

    .line 32
    .line 33
    iget v2, v0, Lz4a;->f:I

    .line 34
    .line 35
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    :goto_0
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    move v1, p2

    .line 47
    move v3, p1

    .line 48
    :goto_1
    invoke-static/range {v1 .. v6}, LQ3;->a(IIIIZZ)LQ3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p4, p1}, LR3;->k(LQ3;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget v3, v0, Lz4a;->e:I

    .line 57
    .line 58
    iget v4, v0, Lz4a;->f:I

    .line 59
    .line 60
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 61
    .line 62
    if-le p2, v1, :cond_3

    .line 63
    .line 64
    if-ne v4, p2, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    :goto_2
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    move v1, p1

    .line 72
    goto :goto_1

    .line 73
    :goto_3
    return-void
.end method

.method public final n0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 2
    .line 3
    invoke-virtual {p1}, LA4a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(LBSg;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lz4a;

    .line 2
    .line 3
    return p1
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 2
    .line 3
    invoke-virtual {p1}, LA4a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 2
    .line 3
    invoke-virtual {p1}, LA4a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q1(LISg;LOSg;LU2c;LnR4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 12
    .line 13
    iget v6, v5, LE5f;->d:I

    .line 14
    .line 15
    iget-object v5, v5, LF5f;->a:LASg;

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v5, v5, LASg;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget v5, v5, LASg;->n:I

    .line 24
    .line 25
    :goto_0
    const/4 v6, 0x1

    .line 26
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-eq v5, v7, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v9, 0x0

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, LASg;->F()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-lez v10, :cond_1

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 40
    .line 41
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 42
    .line 43
    aget v10, v10, v11

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v10, 0x0

    .line 47
    :goto_2
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v11, v3, LU2c;->e:I

    .line 53
    .line 54
    if-ne v11, v6, :cond_3

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v11, 0x0

    .line 59
    :goto_3
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 60
    .line 61
    if-nez v11, :cond_4

    .line 62
    .line 63
    iget v12, v3, LU2c;->d:I

    .line 64
    .line 65
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(ILISg;LOSg;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget v13, v3, LU2c;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILISg;LOSg;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    add-int/2addr v12, v13

    .line 76
    :cond_4
    const/4 v13, 0x0

    .line 77
    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 78
    .line 79
    if-ge v13, v14, :cond_8

    .line 80
    .line 81
    iget v14, v3, LU2c;->d:I

    .line 82
    .line 83
    if-ltz v14, :cond_8

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, LOSg;->b()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-ge v14, v15, :cond_8

    .line 90
    .line 91
    if-lez v12, :cond_8

    .line 92
    .line 93
    iget v14, v3, LU2c;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILISg;LOSg;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    iget v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 100
    .line 101
    if-gt v15, v7, :cond_7

    .line 102
    .line 103
    sub-int/2addr v12, v15

    .line 104
    if-gez v12, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3, v1}, LU2c;->b(LISg;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    .line 115
    .line 116
    aput-object v7, v14, v13

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    const/high16 v7, 0x40000000    # 2.0f

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v2, "Item at position "

    .line 126
    .line 127
    const-string v3, " requires "

    .line 128
    .line 129
    const-string v4, " spans but GridLayoutManager has only "

    .line 130
    .line 131
    invoke-static {v2, v14, v3, v15, v4}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 136
    .line 137
    const-string v4, " spans."

    .line 138
    .line 139
    invoke-static {v2, v3, v4}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_8
    :goto_5
    if-nez v13, :cond_9

    .line 148
    .line 149
    iput-boolean v6, v4, LnR4;->c:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    if-eqz v11, :cond_a

    .line 153
    .line 154
    move v14, v13

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v15, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 159
    .line 160
    const/4 v14, -0x1

    .line 161
    const/4 v15, -0x1

    .line 162
    :goto_6
    const/4 v6, 0x0

    .line 163
    :goto_7
    if-eq v12, v14, :cond_b

    .line 164
    .line 165
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    .line 166
    .line 167
    aget-object v7, v7, v12

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    move-object/from16 v8, v16

    .line 174
    .line 175
    check-cast v8, Lz4a;

    .line 176
    .line 177
    invoke-static {v7}, LASg;->W(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILISg;LOSg;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iput v7, v8, Lz4a;->f:I

    .line 186
    .line 187
    iput v6, v8, Lz4a;->e:I

    .line 188
    .line 189
    add-int/2addr v6, v7

    .line 190
    add-int/2addr v12, v15

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    const/4 v1, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    :goto_8
    if-ge v2, v13, :cond_11

    .line 196
    .line 197
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    .line 198
    .line 199
    aget-object v7, v7, v2

    .line 200
    .line 201
    iget-object v8, v3, LU2c;->j:Ljava/util/List;

    .line 202
    .line 203
    if-nez v8, :cond_d

    .line 204
    .line 205
    if-eqz v11, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0, v7}, LASg;->i(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    const/4 v8, 0x0

    .line 213
    invoke-virtual {v0, v8, v7, v8}, LASg;->j(ILandroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    const/4 v8, 0x0

    .line 218
    if-eqz v11, :cond_e

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    const/4 v14, -0x1

    .line 222
    invoke-virtual {v0, v14, v7, v12}, LASg;->j(ILandroid/view/View;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    const/4 v12, 0x1

    .line 227
    invoke-virtual {v0, v8, v7, v12}, LASg;->j(ILandroid/view/View;Z)V

    .line 228
    .line 229
    .line 230
    :goto_9
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v0, v7, v12}, LASg;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILandroid/view/View;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 239
    .line 240
    invoke-virtual {v8, v7}, LE5f;->c(Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-le v8, v6, :cond_f

    .line 245
    .line 246
    move v6, v8

    .line 247
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lz4a;

    .line 252
    .line 253
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 254
    .line 255
    invoke-virtual {v12, v7}, LE5f;->n(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    int-to-float v7, v7

    .line 260
    const/high16 v12, 0x3f800000    # 1.0f

    .line 261
    .line 262
    mul-float v7, v7, v12

    .line 263
    .line 264
    iget v8, v8, Lz4a;->f:I

    .line 265
    .line 266
    int-to-float v8, v8

    .line 267
    div-float/2addr v7, v8

    .line 268
    cmpl-float v8, v7, v1

    .line 269
    .line 270
    if-lez v8, :cond_10

    .line 271
    .line 272
    move v1, v7

    .line 273
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_11
    if-eqz v9, :cond_13

    .line 277
    .line 278
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 279
    .line 280
    int-to-float v2, v2

    .line 281
    mul-float v1, v1, v2

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)V

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    :goto_a
    if-ge v8, v13, :cond_13

    .line 297
    .line 298
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    .line 299
    .line 300
    aget-object v1, v1, v8

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    const/high16 v5, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILandroid/view/View;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, LE5f;->c(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-le v1, v6, :cond_12

    .line 315
    .line 316
    move v6, v1

    .line 317
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_13
    const/4 v8, 0x0

    .line 321
    :goto_b
    if-ge v8, v13, :cond_17

    .line 322
    .line 323
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    .line 324
    .line 325
    aget-object v1, v1, v8

    .line 326
    .line 327
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, LE5f;->c(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eq v2, v6, :cond_15

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lz4a;

    .line 340
    .line 341
    iget-object v5, v2, LBSg;->b:Landroid/graphics/Rect;

    .line 342
    .line 343
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    add-int/2addr v7, v9

    .line 348
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 349
    .line 350
    add-int/2addr v7, v9

    .line 351
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 352
    .line 353
    add-int/2addr v7, v9

    .line 354
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 355
    .line 356
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 357
    .line 358
    add-int/2addr v9, v5

    .line 359
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 360
    .line 361
    add-int/2addr v9, v5

    .line 362
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 363
    .line 364
    add-int/2addr v9, v5

    .line 365
    iget v5, v2, Lz4a;->e:I

    .line 366
    .line 367
    iget v10, v2, Lz4a;->f:I

    .line 368
    .line 369
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(II)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 374
    .line 375
    const/4 v11, 0x1

    .line 376
    if-ne v10, v11, :cond_14

    .line 377
    .line 378
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/high16 v11, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-static {v5, v11, v9, v2, v10}, LASg;->G(IIIIZ)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    sub-int v5, v6, v7

    .line 388
    .line 389
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    goto :goto_c

    .line 394
    :cond_14
    const/4 v10, 0x0

    .line 395
    const/high16 v11, 0x40000000    # 2.0f

    .line 396
    .line 397
    sub-int v9, v6, v9

    .line 398
    .line 399
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 404
    .line 405
    invoke-static {v5, v11, v7, v2, v10}, LASg;->G(IIIIZ)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    move v2, v9

    .line 410
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, LBSg;

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2, v5, v7}, LASg;->P0(Landroid/view/View;IILBSg;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_16

    .line 421
    .line 422
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_15
    const/4 v10, 0x0

    .line 427
    const/high16 v11, 0x40000000    # 2.0f

    .line 428
    .line 429
    :cond_16
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_17
    const/4 v10, 0x0

    .line 433
    iput v6, v4, LnR4;->b:I

    .line 434
    .line 435
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    if-ne v1, v2, :cond_19

    .line 439
    .line 440
    iget v1, v3, LU2c;->f:I

    .line 441
    .line 442
    const/4 v2, -0x1

    .line 443
    iget v8, v3, LU2c;->b:I

    .line 444
    .line 445
    if-ne v1, v2, :cond_18

    .line 446
    .line 447
    sub-int v1, v8, v6

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v3, 0x0

    .line 451
    move/from16 v17, v8

    .line 452
    .line 453
    move v8, v1

    .line 454
    move/from16 v1, v17

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_18
    add-int v1, v8, v6

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v3, 0x0

    .line 461
    goto :goto_f

    .line 462
    :cond_19
    const/4 v2, -0x1

    .line 463
    iget v1, v3, LU2c;->f:I

    .line 464
    .line 465
    iget v8, v3, LU2c;->b:I

    .line 466
    .line 467
    if-ne v1, v2, :cond_1a

    .line 468
    .line 469
    sub-int v1, v8, v6

    .line 470
    .line 471
    move v2, v1

    .line 472
    move v3, v8

    .line 473
    :goto_e
    const/4 v1, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    goto :goto_f

    .line 476
    :cond_1a
    add-int v1, v8, v6

    .line 477
    .line 478
    move v3, v1

    .line 479
    move v2, v8

    .line 480
    goto :goto_e

    .line 481
    :goto_f
    move v5, v8

    .line 482
    const/4 v8, 0x0

    .line 483
    :goto_10
    if-ge v8, v13, :cond_1f

    .line 484
    .line 485
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    .line 486
    .line 487
    aget-object v6, v6, v8

    .line 488
    .line 489
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Lz4a;

    .line 494
    .line 495
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 496
    .line 497
    const/4 v10, 0x1

    .line 498
    if-ne v9, v10, :cond_1c

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_1b

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, LASg;->T()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 511
    .line 512
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 513
    .line 514
    iget v10, v7, Lz4a;->e:I

    .line 515
    .line 516
    sub-int/2addr v9, v10

    .line 517
    aget v3, v3, v9

    .line 518
    .line 519
    add-int/2addr v2, v3

    .line 520
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 521
    .line 522
    invoke-virtual {v3, v6}, LE5f;->n(Landroid/view/View;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    sub-int v3, v2, v3

    .line 527
    .line 528
    move/from16 v17, v3

    .line 529
    .line 530
    move v3, v2

    .line 531
    move/from16 v2, v17

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LASg;->T()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 539
    .line 540
    iget v9, v7, Lz4a;->e:I

    .line 541
    .line 542
    aget v3, v3, v9

    .line 543
    .line 544
    add-int/2addr v2, v3

    .line 545
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 546
    .line 547
    invoke-virtual {v3, v6}, LE5f;->n(Landroid/view/View;)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    add-int/2addr v3, v2

    .line 552
    goto :goto_11

    .line 553
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LASg;->V()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[I

    .line 558
    .line 559
    iget v9, v7, Lz4a;->e:I

    .line 560
    .line 561
    aget v5, v5, v9

    .line 562
    .line 563
    add-int/2addr v1, v5

    .line 564
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:LE5f;

    .line 565
    .line 566
    invoke-virtual {v5, v6}, LE5f;->n(Landroid/view/View;)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    add-int/2addr v5, v1

    .line 571
    move/from16 v17, v5

    .line 572
    .line 573
    move v5, v1

    .line 574
    move/from16 v1, v17

    .line 575
    .line 576
    :goto_11
    invoke-static {v6, v2, v5, v3, v1}, LASg;->d0(Landroid/view/View;IIII)V

    .line 577
    .line 578
    .line 579
    iget-object v9, v7, LBSg;->a:LQSg;

    .line 580
    .line 581
    invoke-virtual {v9}, LQSg;->j()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-nez v9, :cond_1d

    .line 586
    .line 587
    iget-object v7, v7, LBSg;->a:LQSg;

    .line 588
    .line 589
    invoke-virtual {v7}, LQSg;->n()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_1e

    .line 594
    .line 595
    :cond_1d
    const/4 v7, 0x1

    .line 596
    goto :goto_12

    .line 597
    :cond_1e
    const/4 v7, 0x1

    .line 598
    goto :goto_13

    .line 599
    :goto_12
    iput-boolean v7, v4, LnR4;->d:Z

    .line 600
    .line 601
    :goto_13
    iget-boolean v9, v4, LnR4;->e:Z

    .line 602
    .line 603
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    or-int/2addr v6, v9

    .line 608
    iput-boolean v6, v4, LnR4;->e:Z

    .line 609
    .line 610
    add-int/lit8 v8, v8, 0x1

    .line 611
    .line 612
    goto/16 :goto_10

    .line 613
    .line 614
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[Landroid/view/View;

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 2
    .line 3
    invoke-virtual {p1}, LA4a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r1(LISg;LOSg;LT2c;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LOSg;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, LOSg;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, LT2c;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(ILISg;LOSg;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, LT2c;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, LT2c;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(ILISg;LOSg;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, LOSg;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, LT2c;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(ILISg;LOSg;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, LT2c;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public s0(LISg;LOSg;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, LOSg;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LASg;->F()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, LASg;->E(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lz4a;

    .line 25
    .line 26
    iget-object v5, v4, LBSg;->a:LQSg;

    .line 27
    .line 28
    invoke-virtual {v5}, LQSg;->e()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Lz4a;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Lz4a;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(LISg;LOSg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public t0(LOSg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(LOSg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:Z

    .line 6
    .line 7
    return-void
.end method

.method public final y1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
