.class public Landroidx/constraintlayout/widget/Barrier;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:LaQ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcf4;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcf4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcf4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcf4;->f(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LaQ0;

    .line 5
    .line 6
    invoke-direct {v0}, Lxf4;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Lxf4;

    .line 11
    .line 12
    iput-object v1, v0, LRea;->e0:[Lxf4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, LRea;->f0:I

    .line 16
    .line 17
    iput v1, v0, LaQ0;->g0:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, LaQ0;->h0:Z

    .line 21
    .line 22
    iput v1, v0, LaQ0;->i0:I

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:LaQ0;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, LoHg;->b:[I

    .line 33
    .line 34
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/16 v5, 0xe

    .line 61
    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->i:LaQ0;

    .line 65
    .line 66
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput-boolean v4, v5, LaQ0;->h0:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v5, 0x10

    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->i:LaQ0;

    .line 82
    .line 83
    iput v4, v5, LaQ0;->i0:I

    .line 84
    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->i:LaQ0;

    .line 89
    .line 90
    iput-object p1, p0, Lcf4;->d:LaQ0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcf4;->l()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g(Lxf4;Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    :goto_0
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    :goto_1
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_2
    instance-of p2, p1, LaQ0;

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    check-cast p1, LaQ0;

    .line 32
    .line 33
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 34
    .line 35
    iput p2, p1, LaQ0;->g0:I

    .line 36
    .line 37
    :cond_4
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:LaQ0;

    .line 2
    .line 3
    iget-boolean v0, v0, LaQ0;->h0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:LaQ0;

    .line 2
    .line 3
    iget v0, v0, LaQ0;->i0:I

    .line 4
    .line 5
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    return v0
.end method
