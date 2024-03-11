.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lyf4;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Ltf4;

.field public k:I

.field public t:Ljava/util/HashMap;

.field public final y0:Landroid/util/SparseArray;

.field public final z0:Lff4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lyf4;

    invoke-direct {p1}, Lyf4;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyf4;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ltf4;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:Landroid/util/SparseArray;

    new-instance v1, Lff4;

    invoke-direct {v1, p0}, Lff4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Lff4;

    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lyf4;

    invoke-direct {p1}, Lyf4;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyf4;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ltf4;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:Landroid/util/SparseArray;

    new-instance v0, Lff4;

    invoke-direct {v0, p0}, Lff4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Lff4;

    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lyf4;

    invoke-direct {p1}, Lyf4;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyf4;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ltf4;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:Landroid/util/SparseArray;

    new-instance v0, Lff4;

    invoke-direct {v0, p0}, Lff4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Lff4;

    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lyf4;

    invoke-direct {p1}, Lyf4;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyf4;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x107

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ltf4;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:Landroid/util/SparseArray;

    new-instance p1, Lff4;

    invoke-direct {p1, p0}, Lff4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Lff4;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static e()Lef4;
    .locals 2

    .line 1
    new-instance v0, Lef4;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lef4;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lef4;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v3

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v4

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v3

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v4

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final f(Landroid/view/View;)Lxf4;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyf4;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lef4;

    .line 15
    .line 16
    iget-object p1, p1, Lef4;->l0:Lxf4;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyf4;

    .line 2
    .line 3
    iput-object p0, v0, Lxf4;->V:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Lff4;

    .line 6
    .line 7
    iput-object v1, v0, Lyf4;->h0:Lff4;

    .line 8
    .line 9
    iget-object v2, v0, Lyf4;->g0:Lea7;

    .line 10
    .line 11
    iput-object v1, v2, Lea7;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ltf4;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, LoHg;->b:[I

    .line 33
    .line 34
    invoke-virtual {v3, p1, v4, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x0

    .line 43
    :goto_0
    if-ge p3, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v4, 0xa

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v4, 0x7

    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 79
    .line 80
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v4, 0x8

    .line 88
    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    .line 91
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 92
    .line 93
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v4, 0x59

    .line 101
    .line 102
    if-ne v3, v4, :cond_4

    .line 103
    .line 104
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 105
    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v4, 0x26

    .line 114
    .line 115
    if-ne v3, v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/16 v4, 0x12

    .line 128
    .line 129
    if-ne v3, v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :try_start_1
    new-instance v4, Ltf4;

    .line 136
    .line 137
    invoke-direct {v4}, Ltf4;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ltf4;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5, v3}, Ltf4;->o(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ltf4;

    .line 151
    .line 152
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 153
    .line 154
    :catch_1
    :cond_6
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 161
    .line 162
    iput p1, v0, Lyf4;->q0:I

    .line 163
    .line 164
    const/16 p2, 0x100

    .line 165
    .line 166
    and-int/2addr p1, p2

    .line 167
    if-ne p1, p2, :cond_9

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    :cond_9
    sput-boolean v2, Lb3c;->p:Z

    .line 171
    .line 172
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Lef4;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, Lef4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    iput v2, v0, Lef4;->a:I

    iput v2, v0, Lef4;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lef4;->c:F

    iput v2, v0, Lef4;->d:I

    iput v2, v0, Lef4;->e:I

    iput v2, v0, Lef4;->f:I

    iput v2, v0, Lef4;->g:I

    iput v2, v0, Lef4;->h:I

    iput v2, v0, Lef4;->i:I

    iput v2, v0, Lef4;->j:I

    iput v2, v0, Lef4;->k:I

    iput v2, v0, Lef4;->l:I

    iput v2, v0, Lef4;->m:I

    const/4 v4, 0x0

    iput v4, v0, Lef4;->n:I

    const/4 v5, 0x0

    iput v5, v0, Lef4;->o:F

    iput v2, v0, Lef4;->p:I

    iput v2, v0, Lef4;->q:I

    iput v2, v0, Lef4;->r:I

    iput v2, v0, Lef4;->s:I

    iput v2, v0, Lef4;->t:I

    iput v2, v0, Lef4;->u:I

    iput v2, v0, Lef4;->v:I

    iput v2, v0, Lef4;->w:I

    iput v2, v0, Lef4;->x:I

    iput v2, v0, Lef4;->y:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Lef4;->z:F

    iput v6, v0, Lef4;->A:F

    const/4 v7, 0x0

    iput-object v7, v0, Lef4;->B:Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v0, Lef4;->C:I

    iput v3, v0, Lef4;->D:F

    iput v3, v0, Lef4;->E:F

    iput v4, v0, Lef4;->F:I

    iput v4, v0, Lef4;->G:I

    iput v4, v0, Lef4;->H:I

    iput v4, v0, Lef4;->I:I

    iput v4, v0, Lef4;->J:I

    iput v4, v0, Lef4;->K:I

    iput v4, v0, Lef4;->L:I

    iput v4, v0, Lef4;->M:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lef4;->N:F

    iput v3, v0, Lef4;->O:F

    iput v2, v0, Lef4;->P:I

    iput v2, v0, Lef4;->Q:I

    iput v2, v0, Lef4;->R:I

    iput-boolean v4, v0, Lef4;->S:Z

    iput-boolean v4, v0, Lef4;->T:Z

    iput-object v7, v0, Lef4;->U:Ljava/lang/String;

    iput-boolean v8, v0, Lef4;->V:Z

    iput-boolean v8, v0, Lef4;->W:Z

    iput-boolean v4, v0, Lef4;->X:Z

    iput-boolean v4, v0, Lef4;->Y:Z

    iput-boolean v4, v0, Lef4;->Z:Z

    iput-boolean v4, v0, Lef4;->a0:Z

    iput v2, v0, Lef4;->b0:I

    iput v2, v0, Lef4;->c0:I

    iput v2, v0, Lef4;->d0:I

    iput v2, v0, Lef4;->e0:I

    iput v2, v0, Lef4;->f0:I

    iput v2, v0, Lef4;->g0:I

    iput v6, v0, Lef4;->h0:F

    new-instance v3, Lxf4;

    invoke-direct {v3}, Lxf4;-><init>()V

    iput-object v3, v0, Lef4;->l0:Lxf4;

    sget-object v3, LoHg;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v7, Ldf4;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const/4 v9, 0x2

    const/4 v10, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lef4;->U:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    iget v7, v0, Lef4;->Q:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lef4;->Q:I

    goto/16 :goto_3

    :pswitch_2
    iget v7, v0, Lef4;->P:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lef4;->P:I

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->G:I

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->F:I

    goto/16 :goto_3

    :pswitch_5
    iget v7, v0, Lef4;->E:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lef4;->E:F

    goto/16 :goto_3

    :pswitch_6
    iget v7, v0, Lef4;->D:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lef4;->D:F

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lef4;->B:Ljava/lang/String;

    iput v2, v0, Lef4;->C:I

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, Lef4;->B:Ljava/lang/String;

    const/16 v9, 0x2c

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_2

    add-int/lit8 v9, v6, -0x1

    if-ge v7, v9, :cond_2

    iget-object v9, v0, Lef4;->B:Ljava/lang/String;

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "W"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    iput v4, v0, Lef4;->C:I

    goto :goto_1

    :cond_0
    const-string v10, "H"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iput v8, v0, Lef4;->C:I

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget-object v9, v0, Lef4;->B:Ljava/lang/String;

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_4

    add-int/lit8 v6, v6, -0x1

    if-ge v9, v6, :cond_4

    iget-object v6, v0, Lef4;->B:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lef4;->B:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v9, v6, v5

    if-lez v9, :cond_5

    cmpl-float v9, v7, v5

    if-lez v9, :cond_5

    iget v9, v0, Lef4;->C:I

    if-ne v9, v8, :cond_3

    div-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    :cond_4
    iget-object v6, v0, Lef4;->B:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    :pswitch_8
    iget v7, v0, Lef4;->O:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lef4;->O:F

    iput v9, v0, Lef4;->I:I

    goto/16 :goto_3

    :pswitch_9
    :try_start_2
    iget v7, v0, Lef4;->M:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lef4;->M:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    nop

    iget v7, v0, Lef4;->M:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_5

    iput v10, v0, Lef4;->M:I

    goto/16 :goto_3

    :pswitch_a
    :try_start_3
    iget v7, v0, Lef4;->K:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lef4;->K:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    nop

    iget v7, v0, Lef4;->K:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_5

    iput v10, v0, Lef4;->K:I

    goto/16 :goto_3

    :pswitch_b
    iget v7, v0, Lef4;->N:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lef4;->N:F

    iput v9, v0, Lef4;->H:I

    goto/16 :goto_3

    :pswitch_c
    :try_start_4
    iget v7, v0, Lef4;->L:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lef4;->L:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    :catch_2
    nop

    iget v7, v0, Lef4;->L:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_5

    iput v10, v0, Lef4;->L:I

    goto/16 :goto_3

    :pswitch_d
    :try_start_5
    iget v7, v0, Lef4;->J:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lef4;->J:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    :catch_3
    nop

    iget v7, v0, Lef4;->J:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_5

    iput v10, v0, Lef4;->J:I

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->I:I

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->H:I

    goto/16 :goto_3

    :pswitch_10
    iget v7, v0, Lef4;->A:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lef4;->A:F

    goto/16 :goto_3

    :pswitch_11
    iget v7, v0, Lef4;->z:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lef4;->z:F

    goto/16 :goto_3

    :pswitch_12
    iget-boolean v7, v0, Lef4;->T:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lef4;->T:Z

    goto/16 :goto_3

    :pswitch_13
    iget-boolean v7, v0, Lef4;->S:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lef4;->S:Z

    goto/16 :goto_3

    :pswitch_14
    iget v7, v0, Lef4;->y:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lef4;->y:I

    goto/16 :goto_3

    :pswitch_15
    iget v7, v0, Lef4;->x:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lef4;->x:I

    goto/16 :goto_3

    :pswitch_16
    iget v7, v0, Lef4;->w:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lef4;->w:I

    goto/16 :goto_3

    :pswitch_17
    iget v7, v0, Lef4;->v:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lef4;->v:I

    goto/16 :goto_3

    :pswitch_18
    iget v7, v0, Lef4;->u:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lef4;->u:I

    goto/16 :goto_3

    :pswitch_19
    iget v7, v0, Lef4;->t:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lef4;->t:I

    goto/16 :goto_3

    :pswitch_1a
    iget v7, v0, Lef4;->s:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lef4;->s:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->s:I

    goto/16 :goto_3

    :pswitch_1b
    iget v7, v0, Lef4;->r:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lef4;->r:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->r:I

    goto/16 :goto_3

    :pswitch_1c
    iget v7, v0, Lef4;->q:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lef4;->q:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->q:I

    goto/16 :goto_3

    :pswitch_1d
    iget v7, v0, Lef4;->p:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lef4;->p:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->p:I

    goto/16 :goto_3

    :pswitch_1e
    iget v7, v0, Lef4;->l:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lef4;->l:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->l:I

    goto/16 :goto_3

    :pswitch_1f
    iget v7, v0, Lef4;->k:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lef4;->k:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->k:I

    goto/16 :goto_3

    :pswitch_20
    iget v7, v0, Lef4;->j:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lef4;->j:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->j:I

    goto/16 :goto_3

    :pswitch_21
    iget v7, v0, Lef4;->i:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lef4;->i:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->i:I

    goto/16 :goto_3

    :pswitch_22
    iget v7, v0, Lef4;->h:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lef4;->h:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->h:I

    goto/16 :goto_3

    :pswitch_23
    iget v7, v0, Lef4;->g:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lef4;->g:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->g:I

    goto/16 :goto_3

    :pswitch_24
    iget v7, v0, Lef4;->f:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lef4;->f:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->f:I

    goto/16 :goto_3

    :pswitch_25
    iget v7, v0, Lef4;->e:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lef4;->e:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->e:I

    goto :goto_3

    :pswitch_26
    iget v7, v0, Lef4;->d:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lef4;->d:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->d:I

    goto :goto_3

    :pswitch_27
    iget v7, v0, Lef4;->c:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lef4;->c:F

    goto :goto_3

    :pswitch_28
    iget v7, v0, Lef4;->b:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lef4;->b:I

    goto :goto_3

    :pswitch_29
    iget v7, v0, Lef4;->a:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lef4;->a:I

    goto :goto_3

    :pswitch_2a
    iget v7, v0, Lef4;->o:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Lef4;->o:F

    cmpg-float v9, v6, v5

    if-gez v9, :cond_5

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    iput v6, v0, Lef4;->o:F

    goto :goto_3

    :pswitch_2b
    iget v7, v0, Lef4;->n:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lef4;->n:I

    goto :goto_3

    :pswitch_2c
    iget v7, v0, Lef4;->m:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lef4;->m:I

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->m:I

    goto :goto_3

    :pswitch_2d
    iget v7, v0, Lef4;->R:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lef4;->R:I

    :catch_4
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lef4;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lef4;

    invoke-direct {v0, p1}, Lef4;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    new-instance v0, Lif4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lif4;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lef4;

    iget-object v1, v0, Lef4;->l0:Lxf4;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lef4;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lef4;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Lef4;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lxf4;->k()I

    move-result v0

    invoke-virtual {v1}, Lxf4;->l()I

    move-result v2

    invoke-virtual {v1}, Lxf4;->j()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lxf4;->g()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->a()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    :goto_2
    if-ge p3, p2, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcf4;

    invoke-virtual {p4}, Lcf4;->j()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    .line 17
    const/high16 v4, 0x400000

    .line 18
    .line 19
    and-int/2addr v3, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v6, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyf4;

    .line 34
    .line 35
    iput-boolean v3, v7, Lyf4;->i0:Z

    .line 36
    .line 37
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3f

    .line 40
    .line 41
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->isLayoutRequested()Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_2
    if-eqz v3, :cond_3b

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_3
    if-ge v11, v10, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lxf4;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v12}, Lxf4;->q()V

    .line 91
    .line 92
    .line 93
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eqz v22, :cond_d

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_5
    if-ge v8, v10, :cond_d

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    instance-of v14, v9, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    .line 134
    .line 135
    if-nez v14, :cond_5

    .line 136
    .line 137
    new-instance v14, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    .line 143
    .line 144
    :cond_5
    const-string v14, "/"

    .line 145
    .line 146
    invoke-virtual {v9, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eq v14, v4, :cond_6

    .line 151
    .line 152
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move-object v14, v9

    .line 160
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_7
    const/16 v13, 0x2f

    .line 166
    .line 167
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eq v13, v4, :cond_8

    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_9

    .line 184
    .line 185
    :goto_7
    move-object v13, v7

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Landroid/view/View;

    .line 192
    .line 193
    if-nez v14, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-eqz v14, :cond_a

    .line 200
    .line 201
    if-eq v14, v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-ne v13, v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    if-ne v14, v0, :cond_b

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    if-nez v14, :cond_c

    .line 216
    .line 217
    move-object v13, v11

    .line 218
    goto :goto_8

    .line 219
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Lef4;

    .line 224
    .line 225
    iget-object v13, v13, Lef4;->l0:Lxf4;

    .line 226
    .line 227
    :goto_8
    iput-object v9, v13, Lxf4;->X:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    :catch_0
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_d
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 234
    .line 235
    if-eq v8, v4, :cond_e

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_9
    if-ge v8, v10, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ltf4;

    .line 251
    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Ltf4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    iget-object v8, v7, Lyf4;->e0:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 260
    .line 261
    .line 262
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-lez v9, :cond_10

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    :goto_a
    if-ge v13, v9, :cond_10

    .line 272
    .line 273
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    check-cast v14, Lcf4;

    .line 278
    .line 279
    invoke-virtual {v14, v0}, Lcf4;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v13, v13, 0x1

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    const/4 v8, 0x0

    .line 286
    :goto_b
    if-ge v8, v10, :cond_12

    .line 287
    .line 288
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    instance-of v13, v9, Landroidx/constraintlayout/widget/Placeholder;

    .line 293
    .line 294
    if-eqz v13, :cond_11

    .line 295
    .line 296
    check-cast v9, Landroidx/constraintlayout/widget/Placeholder;

    .line 297
    .line 298
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/Placeholder;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_12
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:Landroid/util/SparseArray;

    .line 305
    .line 306
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    :goto_c
    if-ge v9, v10, :cond_13

    .line 321
    .line 322
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lxf4;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    invoke-virtual {v8, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_13
    const/4 v9, 0x0

    .line 341
    :goto_d
    if-ge v9, v10, :cond_3b

    .line 342
    .line 343
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lxf4;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    if-nez v15, :cond_15

    .line 352
    .line 353
    :cond_14
    :goto_e
    move v6, v10

    .line 354
    move-object/from16 v16, v11

    .line 355
    .line 356
    move-object v4, v12

    .line 357
    const/4 v10, 0x5

    .line 358
    const/4 v12, 0x4

    .line 359
    goto/16 :goto_20

    .line 360
    .line 361
    :cond_15
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    check-cast v14, Lef4;

    .line 366
    .line 367
    iget-object v5, v7, Lyf4;->e0:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object v5, v15, Lxf4;->J:Lxf4;

    .line 373
    .line 374
    if-eqz v5, :cond_16

    .line 375
    .line 376
    check-cast v5, Lyf4;

    .line 377
    .line 378
    iget-object v5, v5, Lyf4;->e0:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iput-object v11, v15, Lxf4;->J:Lxf4;

    .line 384
    .line 385
    :cond_16
    iput-object v7, v15, Lxf4;->J:Lxf4;

    .line 386
    .line 387
    invoke-virtual {v14}, Lef4;->a()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    iput v5, v15, Lxf4;->W:I

    .line 395
    .line 396
    iget-boolean v5, v14, Lef4;->a0:Z

    .line 397
    .line 398
    if-eqz v5, :cond_17

    .line 399
    .line 400
    iput-boolean v6, v15, Lxf4;->x:Z

    .line 401
    .line 402
    const/16 v5, 0x8

    .line 403
    .line 404
    iput v5, v15, Lxf4;->W:I

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_17
    const/16 v5, 0x8

    .line 408
    .line 409
    :goto_f
    iput-object v13, v15, Lxf4;->V:Ljava/lang/Object;

    .line 410
    .line 411
    instance-of v5, v13, Lcf4;

    .line 412
    .line 413
    if-eqz v5, :cond_18

    .line 414
    .line 415
    check-cast v13, Lcf4;

    .line 416
    .line 417
    iget-boolean v5, v7, Lyf4;->i0:Z

    .line 418
    .line 419
    invoke-virtual {v13, v15, v5}, Lcf4;->g(Lxf4;Z)V

    .line 420
    .line 421
    .line 422
    :cond_18
    iget-boolean v5, v14, Lef4;->Y:Z

    .line 423
    .line 424
    if-eqz v5, :cond_1b

    .line 425
    .line 426
    check-cast v15, LZaa;

    .line 427
    .line 428
    iget v5, v14, Lef4;->i0:I

    .line 429
    .line 430
    iget v13, v14, Lef4;->j0:I

    .line 431
    .line 432
    iget v14, v14, Lef4;->k0:F

    .line 433
    .line 434
    const/high16 v16, -0x40800000    # -1.0f

    .line 435
    .line 436
    cmpl-float v16, v14, v16

    .line 437
    .line 438
    if-eqz v16, :cond_19

    .line 439
    .line 440
    invoke-virtual {v15, v14}, LZaa;->B(F)V

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_19
    if-eq v5, v4, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v15, v5}, LZaa;->z(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1a
    if-eq v13, v4, :cond_14

    .line 451
    .line 452
    invoke-virtual {v15, v13}, LZaa;->A(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_1b
    iget v5, v14, Lef4;->b0:I

    .line 457
    .line 458
    iget v13, v14, Lef4;->c0:I

    .line 459
    .line 460
    iget v11, v14, Lef4;->d0:I

    .line 461
    .line 462
    iget v6, v14, Lef4;->e0:I

    .line 463
    .line 464
    iget v4, v14, Lef4;->f0:I

    .line 465
    .line 466
    move/from16 v29, v10

    .line 467
    .line 468
    iget v10, v14, Lef4;->g0:I

    .line 469
    .line 470
    iget v2, v14, Lef4;->h0:F

    .line 471
    .line 472
    move-object/from16 v30, v12

    .line 473
    .line 474
    iget v12, v14, Lef4;->m:I

    .line 475
    .line 476
    const/4 v1, -0x1

    .line 477
    if-eq v12, v1, :cond_1d

    .line 478
    .line 479
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    move-object/from16 v16, v1

    .line 484
    .line 485
    check-cast v16, Lxf4;

    .line 486
    .line 487
    if-eqz v16, :cond_1c

    .line 488
    .line 489
    iget v1, v14, Lef4;->o:F

    .line 490
    .line 491
    iget v2, v14, Lef4;->n:I

    .line 492
    .line 493
    const/16 v17, 0x7

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    move-object v12, v14

    .line 498
    move-object v14, v15

    .line 499
    move-object v4, v15

    .line 500
    move/from16 v15, v17

    .line 501
    .line 502
    move/from16 v18, v2

    .line 503
    .line 504
    invoke-virtual/range {v14 .. v19}, Lxf4;->m(ILxf4;III)V

    .line 505
    .line 506
    .line 507
    iput v1, v4, Lxf4;->v:F

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_1c
    move-object v12, v14

    .line 511
    move-object v4, v15

    .line 512
    :goto_10
    move-object v5, v4

    .line 513
    move-object v1, v12

    .line 514
    move/from16 v6, v29

    .line 515
    .line 516
    move-object/from16 v4, v30

    .line 517
    .line 518
    const/4 v10, 0x5

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    goto/16 :goto_19

    .line 522
    .line 523
    :cond_1d
    move-object v12, v14

    .line 524
    if-eq v5, v1, :cond_20

    .line 525
    .line 526
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object/from16 v16, v1

    .line 531
    .line 532
    check-cast v16, Lxf4;

    .line 533
    .line 534
    if-eqz v16, :cond_1e

    .line 535
    .line 536
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 537
    .line 538
    move-object v14, v15

    .line 539
    move-object v5, v15

    .line 540
    const/4 v13, 0x2

    .line 541
    move v15, v13

    .line 542
    move/from16 v17, v13

    .line 543
    .line 544
    move/from16 v18, v1

    .line 545
    .line 546
    move/from16 v19, v4

    .line 547
    .line 548
    invoke-virtual/range {v14 .. v19}, Lxf4;->m(ILxf4;III)V

    .line 549
    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_1e
    move-object v5, v15

    .line 553
    :cond_1f
    :goto_11
    const/4 v1, -0x1

    .line 554
    goto :goto_12

    .line 555
    :cond_20
    move-object v5, v15

    .line 556
    if-eq v13, v1, :cond_21

    .line 557
    .line 558
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object/from16 v18, v1

    .line 563
    .line 564
    check-cast v18, Lxf4;

    .line 565
    .line 566
    if-eqz v18, :cond_1f

    .line 567
    .line 568
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 569
    .line 570
    move-object/from16 v16, v5

    .line 571
    .line 572
    const/4 v13, 0x2

    .line 573
    move/from16 v17, v13

    .line 574
    .line 575
    const/4 v13, 0x4

    .line 576
    move/from16 v19, v13

    .line 577
    .line 578
    move/from16 v20, v1

    .line 579
    .line 580
    move/from16 v21, v4

    .line 581
    .line 582
    invoke-virtual/range {v16 .. v21}, Lxf4;->m(ILxf4;III)V

    .line 583
    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_21
    :goto_12
    if-eq v11, v1, :cond_23

    .line 587
    .line 588
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move-object/from16 v18, v1

    .line 593
    .line 594
    check-cast v18, Lxf4;

    .line 595
    .line 596
    if-eqz v18, :cond_22

    .line 597
    .line 598
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 599
    .line 600
    move-object/from16 v16, v5

    .line 601
    .line 602
    const/4 v4, 0x4

    .line 603
    move/from16 v17, v4

    .line 604
    .line 605
    const/4 v4, 0x2

    .line 606
    move/from16 v19, v4

    .line 607
    .line 608
    move/from16 v20, v1

    .line 609
    .line 610
    move/from16 v21, v10

    .line 611
    .line 612
    invoke-virtual/range {v16 .. v21}, Lxf4;->m(ILxf4;III)V

    .line 613
    .line 614
    .line 615
    :cond_22
    const/4 v4, 0x4

    .line 616
    goto :goto_13

    .line 617
    :cond_23
    if-eq v6, v1, :cond_22

    .line 618
    .line 619
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object/from16 v18, v1

    .line 624
    .line 625
    check-cast v18, Lxf4;

    .line 626
    .line 627
    if-eqz v18, :cond_22

    .line 628
    .line 629
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 630
    .line 631
    move-object/from16 v16, v5

    .line 632
    .line 633
    const/4 v4, 0x4

    .line 634
    move/from16 v17, v4

    .line 635
    .line 636
    move/from16 v19, v4

    .line 637
    .line 638
    move/from16 v20, v1

    .line 639
    .line 640
    move/from16 v21, v10

    .line 641
    .line 642
    invoke-virtual/range {v16 .. v21}, Lxf4;->m(ILxf4;III)V

    .line 643
    .line 644
    .line 645
    :goto_13
    iget v1, v12, Lef4;->h:I

    .line 646
    .line 647
    const/4 v6, -0x1

    .line 648
    if-eq v1, v6, :cond_25

    .line 649
    .line 650
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    move-object/from16 v16, v1

    .line 655
    .line 656
    check-cast v16, Lxf4;

    .line 657
    .line 658
    if-eqz v16, :cond_24

    .line 659
    .line 660
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 661
    .line 662
    iget v6, v12, Lef4;->u:I

    .line 663
    .line 664
    move-object v14, v5

    .line 665
    const/4 v10, 0x3

    .line 666
    move v15, v10

    .line 667
    move/from16 v17, v10

    .line 668
    .line 669
    move/from16 v18, v1

    .line 670
    .line 671
    move/from16 v19, v6

    .line 672
    .line 673
    invoke-virtual/range {v14 .. v19}, Lxf4;->m(ILxf4;III)V

    .line 674
    .line 675
    .line 676
    :cond_24
    move-object v15, v12

    .line 677
    move/from16 v6, v29

    .line 678
    .line 679
    move-object/from16 v4, v30

    .line 680
    .line 681
    const/4 v1, 0x4

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x5

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_25
    iget v1, v12, Lef4;->i:I

    .line 688
    .line 689
    const/4 v6, -0x1

    .line 690
    if-eq v1, v6, :cond_26

    .line 691
    .line 692
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lxf4;

    .line 697
    .line 698
    if-eqz v1, :cond_26

    .line 699
    .line 700
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 701
    .line 702
    iget v15, v12, Lef4;->u:I

    .line 703
    .line 704
    move/from16 v6, v29

    .line 705
    .line 706
    move-object v10, v5

    .line 707
    const/4 v13, 0x4

    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const/16 v17, 0x3

    .line 711
    .line 712
    move/from16 v11, v17

    .line 713
    .line 714
    move-object/from16 v31, v12

    .line 715
    .line 716
    move-object/from16 v4, v30

    .line 717
    .line 718
    move-object v12, v1

    .line 719
    const/4 v1, 0x5

    .line 720
    move v13, v1

    .line 721
    const/4 v1, 0x4

    .line 722
    const/16 v17, 0x5

    .line 723
    .line 724
    invoke-virtual/range {v10 .. v15}, Lxf4;->m(ILxf4;III)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v15, v31

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_26
    move/from16 v6, v29

    .line 731
    .line 732
    move-object/from16 v4, v30

    .line 733
    .line 734
    const/4 v1, 0x4

    .line 735
    const/16 v16, 0x0

    .line 736
    .line 737
    const/16 v17, 0x5

    .line 738
    .line 739
    move-object v15, v12

    .line 740
    :goto_14
    iget v10, v15, Lef4;->j:I

    .line 741
    .line 742
    const/4 v11, -0x1

    .line 743
    if-eq v10, v11, :cond_28

    .line 744
    .line 745
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    move-object v12, v10

    .line 750
    check-cast v12, Lxf4;

    .line 751
    .line 752
    if-eqz v12, :cond_27

    .line 753
    .line 754
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 755
    .line 756
    iget v13, v15, Lef4;->w:I

    .line 757
    .line 758
    move-object v10, v5

    .line 759
    move/from16 v11, v17

    .line 760
    .line 761
    move/from16 v19, v13

    .line 762
    .line 763
    const/16 v18, 0x3

    .line 764
    .line 765
    move/from16 v13, v18

    .line 766
    .line 767
    move-object v1, v15

    .line 768
    move/from16 v15, v19

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_27
    move-object v1, v15

    .line 772
    goto :goto_16

    .line 773
    :cond_28
    move-object v1, v15

    .line 774
    iget v10, v1, Lef4;->k:I

    .line 775
    .line 776
    const/4 v11, -0x1

    .line 777
    if-eq v10, v11, :cond_29

    .line 778
    .line 779
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    move-object v12, v10

    .line 784
    check-cast v12, Lxf4;

    .line 785
    .line 786
    if-eqz v12, :cond_29

    .line 787
    .line 788
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 789
    .line 790
    iget v15, v1, Lef4;->w:I

    .line 791
    .line 792
    move-object v10, v5

    .line 793
    move/from16 v11, v17

    .line 794
    .line 795
    move/from16 v13, v17

    .line 796
    .line 797
    :goto_15
    invoke-virtual/range {v10 .. v15}, Lxf4;->m(ILxf4;III)V

    .line 798
    .line 799
    .line 800
    :cond_29
    :goto_16
    iget v10, v1, Lef4;->l:I

    .line 801
    .line 802
    const/4 v11, -0x1

    .line 803
    if-eq v10, v11, :cond_2a

    .line 804
    .line 805
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    check-cast v10, Landroid/view/View;

    .line 810
    .line 811
    iget v11, v1, Lef4;->l:I

    .line 812
    .line 813
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    check-cast v11, Lxf4;

    .line 818
    .line 819
    if-eqz v11, :cond_2a

    .line 820
    .line 821
    if-eqz v10, :cond_2a

    .line 822
    .line 823
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    instance-of v12, v12, Lef4;

    .line 828
    .line 829
    if-eqz v12, :cond_2a

    .line 830
    .line 831
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    check-cast v10, Lef4;

    .line 836
    .line 837
    const/4 v12, 0x1

    .line 838
    iput-boolean v12, v1, Lef4;->X:Z

    .line 839
    .line 840
    iput-boolean v12, v10, Lef4;->X:Z

    .line 841
    .line 842
    const/4 v13, 0x6

    .line 843
    invoke-virtual {v5, v13}, Lxf4;->e(I)LYe4;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    invoke-virtual {v11, v13}, Lxf4;->e(I)LYe4;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    const/4 v13, 0x0

    .line 852
    const/4 v15, -0x1

    .line 853
    invoke-virtual {v14, v11, v13, v15}, LYe4;->a(LYe4;II)V

    .line 854
    .line 855
    .line 856
    iput-boolean v12, v5, Lxf4;->w:Z

    .line 857
    .line 858
    iget-object v10, v10, Lef4;->l0:Lxf4;

    .line 859
    .line 860
    iput-boolean v12, v10, Lxf4;->w:Z

    .line 861
    .line 862
    const/4 v10, 0x3

    .line 863
    invoke-virtual {v5, v10}, Lxf4;->e(I)LYe4;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-virtual {v11}, LYe4;->e()V

    .line 868
    .line 869
    .line 870
    const/4 v10, 0x5

    .line 871
    invoke-virtual {v5, v10}, Lxf4;->e(I)LYe4;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    invoke-virtual {v11}, LYe4;->e()V

    .line 876
    .line 877
    .line 878
    :goto_17
    const/4 v11, 0x0

    .line 879
    goto :goto_18

    .line 880
    :cond_2a
    const/4 v10, 0x5

    .line 881
    goto :goto_17

    .line 882
    :goto_18
    cmpl-float v12, v2, v11

    .line 883
    .line 884
    if-ltz v12, :cond_2b

    .line 885
    .line 886
    iput v2, v5, Lxf4;->T:F

    .line 887
    .line 888
    :cond_2b
    iget v2, v1, Lef4;->A:F

    .line 889
    .line 890
    cmpl-float v12, v2, v11

    .line 891
    .line 892
    if-ltz v12, :cond_2c

    .line 893
    .line 894
    iput v2, v5, Lxf4;->U:F

    .line 895
    .line 896
    :cond_2c
    :goto_19
    if-eqz v22, :cond_2e

    .line 897
    .line 898
    iget v2, v1, Lef4;->P:I

    .line 899
    .line 900
    const/4 v11, -0x1

    .line 901
    if-ne v2, v11, :cond_2d

    .line 902
    .line 903
    iget v12, v1, Lef4;->Q:I

    .line 904
    .line 905
    if-eq v12, v11, :cond_2e

    .line 906
    .line 907
    :cond_2d
    iget v11, v1, Lef4;->Q:I

    .line 908
    .line 909
    iput v2, v5, Lxf4;->O:I

    .line 910
    .line 911
    iput v11, v5, Lxf4;->P:I

    .line 912
    .line 913
    :cond_2e
    iget-boolean v2, v1, Lef4;->V:Z

    .line 914
    .line 915
    const/4 v11, -0x2

    .line 916
    if-nez v2, :cond_31

    .line 917
    .line 918
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 919
    .line 920
    const/4 v12, -0x1

    .line 921
    if-ne v2, v12, :cond_30

    .line 922
    .line 923
    iget-boolean v2, v1, Lef4;->S:Z

    .line 924
    .line 925
    if-eqz v2, :cond_2f

    .line 926
    .line 927
    const/4 v2, 0x3

    .line 928
    invoke-virtual {v5, v2}, Lxf4;->u(I)V

    .line 929
    .line 930
    .line 931
    const/4 v12, 0x4

    .line 932
    :goto_1a
    const/4 v13, 0x2

    .line 933
    goto :goto_1b

    .line 934
    :cond_2f
    const/4 v2, 0x3

    .line 935
    const/4 v12, 0x4

    .line 936
    invoke-virtual {v5, v12}, Lxf4;->u(I)V

    .line 937
    .line 938
    .line 939
    goto :goto_1a

    .line 940
    :goto_1b
    invoke-virtual {v5, v13}, Lxf4;->e(I)LYe4;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 945
    .line 946
    iput v14, v13, LYe4;->e:I

    .line 947
    .line 948
    const/4 v13, 0x4

    .line 949
    invoke-virtual {v5, v13}, Lxf4;->e(I)LYe4;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 954
    .line 955
    iput v13, v14, LYe4;->e:I

    .line 956
    .line 957
    goto :goto_1c

    .line 958
    :cond_30
    const/4 v2, 0x3

    .line 959
    const/4 v12, 0x4

    .line 960
    invoke-virtual {v5, v2}, Lxf4;->u(I)V

    .line 961
    .line 962
    .line 963
    const/4 v2, 0x0

    .line 964
    invoke-virtual {v5, v2}, Lxf4;->w(I)V

    .line 965
    .line 966
    .line 967
    goto :goto_1c

    .line 968
    :cond_31
    const/4 v2, 0x1

    .line 969
    const/4 v12, 0x4

    .line 970
    invoke-virtual {v5, v2}, Lxf4;->u(I)V

    .line 971
    .line 972
    .line 973
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 974
    .line 975
    invoke-virtual {v5, v2}, Lxf4;->w(I)V

    .line 976
    .line 977
    .line 978
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 979
    .line 980
    if-ne v2, v11, :cond_32

    .line 981
    .line 982
    const/4 v2, 0x2

    .line 983
    invoke-virtual {v5, v2}, Lxf4;->u(I)V

    .line 984
    .line 985
    .line 986
    :cond_32
    :goto_1c
    iget-boolean v2, v1, Lef4;->W:Z

    .line 987
    .line 988
    if-nez v2, :cond_35

    .line 989
    .line 990
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 991
    .line 992
    const/4 v13, -0x1

    .line 993
    if-ne v2, v13, :cond_34

    .line 994
    .line 995
    iget-boolean v2, v1, Lef4;->T:Z

    .line 996
    .line 997
    if-eqz v2, :cond_33

    .line 998
    .line 999
    const/4 v2, 0x3

    .line 1000
    invoke-virtual {v5, v2}, Lxf4;->v(I)V

    .line 1001
    .line 1002
    .line 1003
    :goto_1d
    const/4 v11, 0x3

    .line 1004
    goto :goto_1e

    .line 1005
    :cond_33
    const/4 v2, 0x3

    .line 1006
    invoke-virtual {v5, v12}, Lxf4;->v(I)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :goto_1e
    invoke-virtual {v5, v11}, Lxf4;->e(I)LYe4;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1015
    .line 1016
    iput v14, v11, LYe4;->e:I

    .line 1017
    .line 1018
    invoke-virtual {v5, v10}, Lxf4;->e(I)LYe4;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1023
    .line 1024
    iput v14, v11, LYe4;->e:I

    .line 1025
    .line 1026
    goto :goto_1f

    .line 1027
    :cond_34
    const/4 v2, 0x3

    .line 1028
    invoke-virtual {v5, v2}, Lxf4;->v(I)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v2, 0x0

    .line 1032
    invoke-virtual {v5, v2}, Lxf4;->t(I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1f

    .line 1036
    :cond_35
    const/4 v2, 0x1

    .line 1037
    const/4 v13, -0x1

    .line 1038
    invoke-virtual {v5, v2}, Lxf4;->v(I)V

    .line 1039
    .line 1040
    .line 1041
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1042
    .line 1043
    invoke-virtual {v5, v2}, Lxf4;->t(I)V

    .line 1044
    .line 1045
    .line 1046
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1047
    .line 1048
    if-ne v2, v11, :cond_36

    .line 1049
    .line 1050
    const/4 v2, 0x2

    .line 1051
    invoke-virtual {v5, v2}, Lxf4;->v(I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_36
    :goto_1f
    iget-object v2, v1, Lef4;->B:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v5, v2}, Lxf4;->s(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget v2, v1, Lef4;->D:F

    .line 1060
    .line 1061
    iget-object v11, v5, Lxf4;->a0:[F

    .line 1062
    .line 1063
    const/4 v14, 0x0

    .line 1064
    aput v2, v11, v14

    .line 1065
    .line 1066
    iget v2, v1, Lef4;->E:F

    .line 1067
    .line 1068
    const/4 v14, 0x1

    .line 1069
    aput v2, v11, v14

    .line 1070
    .line 1071
    iget v2, v1, Lef4;->F:I

    .line 1072
    .line 1073
    iput v2, v5, Lxf4;->Y:I

    .line 1074
    .line 1075
    iget v2, v1, Lef4;->G:I

    .line 1076
    .line 1077
    iput v2, v5, Lxf4;->Z:I

    .line 1078
    .line 1079
    iget v2, v1, Lef4;->H:I

    .line 1080
    .line 1081
    iget v11, v1, Lef4;->J:I

    .line 1082
    .line 1083
    iget v14, v1, Lef4;->L:I

    .line 1084
    .line 1085
    iget v15, v1, Lef4;->N:F

    .line 1086
    .line 1087
    iput v2, v5, Lxf4;->j:I

    .line 1088
    .line 1089
    iput v11, v5, Lxf4;->m:I

    .line 1090
    .line 1091
    const v11, 0x7fffffff

    .line 1092
    .line 1093
    .line 1094
    if-ne v14, v11, :cond_37

    .line 1095
    .line 1096
    const/4 v14, 0x0

    .line 1097
    :cond_37
    iput v14, v5, Lxf4;->n:I

    .line 1098
    .line 1099
    iput v15, v5, Lxf4;->o:F

    .line 1100
    .line 1101
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1102
    .line 1103
    const/16 v17, 0x0

    .line 1104
    .line 1105
    cmpl-float v18, v15, v17

    .line 1106
    .line 1107
    if-lez v18, :cond_38

    .line 1108
    .line 1109
    cmpg-float v15, v15, v14

    .line 1110
    .line 1111
    if-gez v15, :cond_38

    .line 1112
    .line 1113
    if-nez v2, :cond_38

    .line 1114
    .line 1115
    const/4 v2, 0x2

    .line 1116
    iput v2, v5, Lxf4;->j:I

    .line 1117
    .line 1118
    :cond_38
    iget v2, v1, Lef4;->I:I

    .line 1119
    .line 1120
    iget v15, v1, Lef4;->K:I

    .line 1121
    .line 1122
    iget v13, v1, Lef4;->M:I

    .line 1123
    .line 1124
    iget v1, v1, Lef4;->O:F

    .line 1125
    .line 1126
    iput v2, v5, Lxf4;->k:I

    .line 1127
    .line 1128
    iput v15, v5, Lxf4;->p:I

    .line 1129
    .line 1130
    if-ne v13, v11, :cond_39

    .line 1131
    .line 1132
    const/4 v13, 0x0

    .line 1133
    :cond_39
    iput v13, v5, Lxf4;->q:I

    .line 1134
    .line 1135
    iput v1, v5, Lxf4;->r:F

    .line 1136
    .line 1137
    const/4 v11, 0x0

    .line 1138
    cmpl-float v13, v1, v11

    .line 1139
    .line 1140
    if-lez v13, :cond_3a

    .line 1141
    .line 1142
    cmpg-float v1, v1, v14

    .line 1143
    .line 1144
    if-gez v1, :cond_3a

    .line 1145
    .line 1146
    if-nez v2, :cond_3a

    .line 1147
    .line 1148
    const/4 v1, 0x2

    .line 1149
    iput v1, v5, Lxf4;->k:I

    .line 1150
    .line 1151
    :cond_3a
    :goto_20
    add-int/lit8 v9, v9, 0x1

    .line 1152
    .line 1153
    move/from16 v1, p1

    .line 1154
    .line 1155
    move/from16 v2, p2

    .line 1156
    .line 1157
    move-object v12, v4

    .line 1158
    move v10, v6

    .line 1159
    move-object/from16 v11, v16

    .line 1160
    .line 1161
    const/4 v4, -0x1

    .line 1162
    const/4 v5, 0x0

    .line 1163
    const/4 v6, 0x1

    .line 1164
    goto/16 :goto_d

    .line 1165
    .line 1166
    :cond_3b
    const/4 v10, 0x5

    .line 1167
    const/4 v12, 0x4

    .line 1168
    if-eqz v3, :cond_40

    .line 1169
    .line 1170
    iget-object v1, v7, Lyf4;->f0:LX9n;

    .line 1171
    .line 1172
    iget-object v2, v1, LX9n;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v7, Lyf4;->e0:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    const/4 v3, 0x0

    .line 1186
    :goto_21
    if-ge v3, v2, :cond_3e

    .line 1187
    .line 1188
    iget-object v4, v7, Lyf4;->e0:Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    check-cast v4, Lxf4;

    .line 1195
    .line 1196
    iget-object v5, v4, Lxf4;->d0:[I

    .line 1197
    .line 1198
    const/4 v6, 0x0

    .line 1199
    aget v8, v5, v6

    .line 1200
    .line 1201
    const/4 v6, 0x3

    .line 1202
    if-eq v8, v6, :cond_3c

    .line 1203
    .line 1204
    if-eq v8, v12, :cond_3c

    .line 1205
    .line 1206
    const/4 v8, 0x1

    .line 1207
    aget v5, v5, v8

    .line 1208
    .line 1209
    if-eq v5, v6, :cond_3c

    .line 1210
    .line 1211
    if-ne v5, v12, :cond_3d

    .line 1212
    .line 1213
    :cond_3c
    iget-object v5, v1, LX9n;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v5, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 1221
    .line 1222
    goto :goto_21

    .line 1223
    :cond_3e
    iget-object v1, v7, Lyf4;->g0:Lea7;

    .line 1224
    .line 1225
    const/4 v2, 0x1

    .line 1226
    iput-boolean v2, v1, Lea7;->a:Z

    .line 1227
    .line 1228
    goto :goto_22

    .line 1229
    :cond_3f
    const/4 v10, 0x5

    .line 1230
    const/4 v12, 0x4

    .line 1231
    :cond_40
    :goto_22
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 1232
    .line 1233
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    const/4 v8, 0x0

    .line 1254
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1259
    .line 1260
    .line 1261
    move-result v9

    .line 1262
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    add-int v11, v6, v9

    .line 1267
    .line 1268
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1269
    .line 1270
    .line 1271
    move-result v13

    .line 1272
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 1273
    .line 1274
    .line 1275
    move-result v13

    .line 1276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1277
    .line 1278
    .line 1279
    move-result v14

    .line 1280
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1281
    .line 1282
    .line 1283
    move-result v14

    .line 1284
    add-int/2addr v14, v13

    .line 1285
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 1286
    .line 1287
    .line 1288
    move-result v13

    .line 1289
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v13

    .line 1293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 1294
    .line 1295
    .line 1296
    move-result v15

    .line 1297
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 1298
    .line 1299
    .line 1300
    move-result v15

    .line 1301
    add-int/2addr v15, v13

    .line 1302
    if-lez v15, :cond_41

    .line 1303
    .line 1304
    move v14, v15

    .line 1305
    :cond_41
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Lff4;

    .line 1306
    .line 1307
    iput v6, v8, Lff4;->b:I

    .line 1308
    .line 1309
    iput v9, v8, Lff4;->c:I

    .line 1310
    .line 1311
    iput v14, v8, Lff4;->d:I

    .line 1312
    .line 1313
    iput v11, v8, Lff4;->e:I

    .line 1314
    .line 1315
    move/from16 v9, p1

    .line 1316
    .line 1317
    iput v9, v8, Lff4;->f:I

    .line 1318
    .line 1319
    move/from16 v13, p2

    .line 1320
    .line 1321
    iput v13, v8, Lff4;->g:I

    .line 1322
    .line 1323
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 1324
    .line 1325
    .line 1326
    move-result v15

    .line 1327
    const/4 v10, 0x0

    .line 1328
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 1329
    .line 1330
    .line 1331
    move-result v15

    .line 1332
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 1333
    .line 1334
    .line 1335
    move-result v12

    .line 1336
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1337
    .line 1338
    .line 1339
    move-result v12

    .line 1340
    if-gtz v15, :cond_43

    .line 1341
    .line 1342
    if-lez v12, :cond_42

    .line 1343
    .line 1344
    goto :goto_23

    .line 1345
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1346
    .line 1347
    .line 1348
    move-result v12

    .line 1349
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1350
    .line 1351
    .line 1352
    move-result v15

    .line 1353
    goto :goto_24

    .line 1354
    :cond_43
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1363
    .line 1364
    const/high16 v16, 0x400000

    .line 1365
    .line 1366
    and-int v10, v10, v16

    .line 1367
    .line 1368
    if-eqz v10, :cond_44

    .line 1369
    .line 1370
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1371
    .line 1372
    .line 1373
    move-result v10

    .line 1374
    move/from16 v16, v12

    .line 1375
    .line 1376
    const/4 v12, 0x1

    .line 1377
    if-ne v12, v10, :cond_44

    .line 1378
    .line 1379
    move/from16 v15, v16

    .line 1380
    .line 1381
    :cond_44
    :goto_24
    sub-int/2addr v3, v14

    .line 1382
    sub-int/2addr v5, v11

    .line 1383
    iget v10, v8, Lff4;->e:I

    .line 1384
    .line 1385
    iget v11, v8, Lff4;->d:I

    .line 1386
    .line 1387
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1388
    .line 1389
    .line 1390
    move-result v12

    .line 1391
    const/high16 v14, -0x80000000

    .line 1392
    .line 1393
    if-eq v2, v14, :cond_48

    .line 1394
    .line 1395
    if-eqz v2, :cond_46

    .line 1396
    .line 1397
    const/high16 v14, 0x40000000    # 2.0f

    .line 1398
    .line 1399
    if-eq v2, v14, :cond_45

    .line 1400
    .line 1401
    const/high16 v9, -0x80000000

    .line 1402
    .line 1403
    const/4 v13, 0x1

    .line 1404
    :goto_25
    const/4 v14, 0x0

    .line 1405
    goto :goto_27

    .line 1406
    :cond_45
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1407
    .line 1408
    sub-int/2addr v14, v11

    .line 1409
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 1410
    .line 1411
    .line 1412
    move-result v14

    .line 1413
    const/high16 v9, -0x80000000

    .line 1414
    .line 1415
    const/4 v13, 0x1

    .line 1416
    goto :goto_27

    .line 1417
    :cond_46
    if-nez v12, :cond_47

    .line 1418
    .line 1419
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 1420
    .line 1421
    const/4 v13, 0x0

    .line 1422
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1423
    .line 1424
    .line 1425
    move-result v27

    .line 1426
    move/from16 v14, v27

    .line 1427
    .line 1428
    :goto_26
    const/high16 v9, -0x80000000

    .line 1429
    .line 1430
    const/4 v13, 0x2

    .line 1431
    goto :goto_27

    .line 1432
    :cond_47
    const/4 v13, 0x0

    .line 1433
    const/high16 v9, -0x80000000

    .line 1434
    .line 1435
    const/4 v13, 0x2

    .line 1436
    goto :goto_25

    .line 1437
    :cond_48
    const/4 v13, 0x0

    .line 1438
    if-nez v12, :cond_49

    .line 1439
    .line 1440
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 1441
    .line 1442
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1443
    .line 1444
    .line 1445
    move-result v14

    .line 1446
    goto :goto_26

    .line 1447
    :cond_49
    move v14, v3

    .line 1448
    goto :goto_26

    .line 1449
    :goto_27
    if-eq v4, v9, :cond_4d

    .line 1450
    .line 1451
    if-eqz v4, :cond_4b

    .line 1452
    .line 1453
    const/high16 v9, 0x40000000    # 2.0f

    .line 1454
    .line 1455
    if-eq v4, v9, :cond_4a

    .line 1456
    .line 1457
    move-object/from16 v18, v8

    .line 1458
    .line 1459
    const/4 v9, 0x1

    .line 1460
    const/4 v12, 0x0

    .line 1461
    goto :goto_2a

    .line 1462
    :cond_4a
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1463
    .line 1464
    sub-int/2addr v9, v10

    .line 1465
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 1466
    .line 1467
    .line 1468
    move-result v9

    .line 1469
    move-object/from16 v18, v8

    .line 1470
    .line 1471
    move v12, v9

    .line 1472
    const/4 v9, 0x1

    .line 1473
    goto :goto_2a

    .line 1474
    :cond_4b
    if-nez v12, :cond_4c

    .line 1475
    .line 1476
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 1477
    .line 1478
    const/4 v12, 0x0

    .line 1479
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 1480
    .line 1481
    .line 1482
    move-result v27

    .line 1483
    move-object/from16 v18, v8

    .line 1484
    .line 1485
    move/from16 v12, v27

    .line 1486
    .line 1487
    :goto_28
    const/4 v9, 0x2

    .line 1488
    goto :goto_2a

    .line 1489
    :cond_4c
    const/4 v12, 0x0

    .line 1490
    :goto_29
    move-object/from16 v18, v8

    .line 1491
    .line 1492
    goto :goto_28

    .line 1493
    :cond_4d
    const/4 v9, 0x0

    .line 1494
    if-nez v12, :cond_4e

    .line 1495
    .line 1496
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 1497
    .line 1498
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 1499
    .line 1500
    .line 1501
    move-result v12

    .line 1502
    goto :goto_29

    .line 1503
    :cond_4e
    move v12, v5

    .line 1504
    goto :goto_29

    .line 1505
    :goto_2a
    invoke-virtual {v7}, Lxf4;->j()I

    .line 1506
    .line 1507
    .line 1508
    move-result v8

    .line 1509
    move/from16 v19, v5

    .line 1510
    .line 1511
    iget-object v5, v7, Lyf4;->g0:Lea7;

    .line 1512
    .line 1513
    if-ne v14, v8, :cond_4f

    .line 1514
    .line 1515
    invoke-virtual {v7}, Lxf4;->g()I

    .line 1516
    .line 1517
    .line 1518
    move-result v8

    .line 1519
    if-eq v12, v8, :cond_50

    .line 1520
    .line 1521
    :cond_4f
    const/4 v8, 0x1

    .line 1522
    goto :goto_2c

    .line 1523
    :cond_50
    :goto_2b
    const/4 v8, 0x0

    .line 1524
    goto :goto_2d

    .line 1525
    :goto_2c
    iput-boolean v8, v5, Lea7;->b:Z

    .line 1526
    .line 1527
    goto :goto_2b

    .line 1528
    :goto_2d
    iput v8, v7, Lxf4;->O:I

    .line 1529
    .line 1530
    iput v8, v7, Lxf4;->P:I

    .line 1531
    .line 1532
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1533
    .line 1534
    sub-int/2addr v8, v11

    .line 1535
    move-object/from16 v20, v5

    .line 1536
    .line 1537
    iget-object v5, v7, Lxf4;->u:[I

    .line 1538
    .line 1539
    move/from16 v21, v3

    .line 1540
    .line 1541
    const/4 v3, 0x0

    .line 1542
    aput v8, v5, v3

    .line 1543
    .line 1544
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1545
    .line 1546
    sub-int/2addr v8, v10

    .line 1547
    const/16 v22, 0x1

    .line 1548
    .line 1549
    aput v8, v5, v22

    .line 1550
    .line 1551
    iput v3, v7, Lxf4;->R:I

    .line 1552
    .line 1553
    iput v3, v7, Lxf4;->S:I

    .line 1554
    .line 1555
    invoke-virtual {v7, v13}, Lxf4;->u(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v7, v14}, Lxf4;->w(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v7, v9}, Lxf4;->v(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v7, v12}, Lxf4;->t(I)V

    .line 1565
    .line 1566
    .line 1567
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 1568
    .line 1569
    sub-int/2addr v8, v11

    .line 1570
    if-gez v8, :cond_51

    .line 1571
    .line 1572
    iput v3, v7, Lxf4;->R:I

    .line 1573
    .line 1574
    goto :goto_2e

    .line 1575
    :cond_51
    iput v8, v7, Lxf4;->R:I

    .line 1576
    .line 1577
    :goto_2e
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 1578
    .line 1579
    sub-int/2addr v8, v10

    .line 1580
    if-gez v8, :cond_52

    .line 1581
    .line 1582
    iput v3, v7, Lxf4;->S:I

    .line 1583
    .line 1584
    goto :goto_2f

    .line 1585
    :cond_52
    iput v8, v7, Lxf4;->S:I

    .line 1586
    .line 1587
    :goto_2f
    iput v15, v7, Lyf4;->k0:I

    .line 1588
    .line 1589
    iput v6, v7, Lyf4;->l0:I

    .line 1590
    .line 1591
    iget-object v3, v7, Lyf4;->f0:LX9n;

    .line 1592
    .line 1593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    iget-object v6, v7, Lyf4;->h0:Lff4;

    .line 1597
    .line 1598
    iget-object v8, v7, Lyf4;->e0:Ljava/util/ArrayList;

    .line 1599
    .line 1600
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v8

    .line 1604
    invoke-virtual {v7}, Lxf4;->j()I

    .line 1605
    .line 1606
    .line 1607
    move-result v9

    .line 1608
    invoke-virtual {v7}, Lxf4;->g()I

    .line 1609
    .line 1610
    .line 1611
    move-result v10

    .line 1612
    and-int/lit16 v11, v1, 0x80

    .line 1613
    .line 1614
    const/16 v12, 0x80

    .line 1615
    .line 1616
    if-ne v11, v12, :cond_53

    .line 1617
    .line 1618
    const/4 v11, 0x1

    .line 1619
    goto :goto_30

    .line 1620
    :cond_53
    const/4 v11, 0x0

    .line 1621
    :goto_30
    if-nez v11, :cond_55

    .line 1622
    .line 1623
    const/16 v12, 0x40

    .line 1624
    .line 1625
    and-int/2addr v1, v12

    .line 1626
    if-ne v1, v12, :cond_54

    .line 1627
    .line 1628
    goto :goto_31

    .line 1629
    :cond_54
    const/4 v1, 0x0

    .line 1630
    goto :goto_32

    .line 1631
    :cond_55
    :goto_31
    const/4 v1, 0x1

    .line 1632
    :goto_32
    if-eqz v1, :cond_5e

    .line 1633
    .line 1634
    const/4 v12, 0x0

    .line 1635
    :goto_33
    if-ge v12, v8, :cond_5e

    .line 1636
    .line 1637
    iget-object v13, v7, Lyf4;->e0:Ljava/util/ArrayList;

    .line 1638
    .line 1639
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v13

    .line 1643
    check-cast v13, Lxf4;

    .line 1644
    .line 1645
    iget-object v14, v13, Lxf4;->d0:[I

    .line 1646
    .line 1647
    move/from16 v22, v1

    .line 1648
    .line 1649
    const/4 v15, 0x0

    .line 1650
    aget v1, v14, v15

    .line 1651
    .line 1652
    const/4 v15, 0x3

    .line 1653
    if-ne v1, v15, :cond_56

    .line 1654
    .line 1655
    const/4 v1, 0x1

    .line 1656
    :goto_34
    const/16 v23, 0x1

    .line 1657
    .line 1658
    goto :goto_35

    .line 1659
    :cond_56
    const/4 v1, 0x0

    .line 1660
    goto :goto_34

    .line 1661
    :goto_35
    aget v14, v14, v23

    .line 1662
    .line 1663
    if-ne v14, v15, :cond_57

    .line 1664
    .line 1665
    const/4 v14, 0x1

    .line 1666
    goto :goto_36

    .line 1667
    :cond_57
    const/4 v14, 0x0

    .line 1668
    :goto_36
    if-eqz v1, :cond_58

    .line 1669
    .line 1670
    if-eqz v14, :cond_58

    .line 1671
    .line 1672
    iget v1, v13, Lxf4;->M:F

    .line 1673
    .line 1674
    const/4 v14, 0x0

    .line 1675
    cmpl-float v1, v1, v14

    .line 1676
    .line 1677
    if-lez v1, :cond_59

    .line 1678
    .line 1679
    const/4 v1, 0x1

    .line 1680
    goto :goto_37

    .line 1681
    :cond_58
    const/4 v14, 0x0

    .line 1682
    :cond_59
    const/4 v1, 0x0

    .line 1683
    :goto_37
    invoke-virtual {v13}, Lxf4;->o()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v15

    .line 1687
    if-eqz v15, :cond_5b

    .line 1688
    .line 1689
    if-eqz v1, :cond_5b

    .line 1690
    .line 1691
    :cond_5a
    :goto_38
    const/high16 v1, 0x40000000    # 2.0f

    .line 1692
    .line 1693
    const/16 v22, 0x0

    .line 1694
    .line 1695
    goto :goto_39

    .line 1696
    :cond_5b
    invoke-virtual {v13}, Lxf4;->p()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v15

    .line 1700
    if-eqz v15, :cond_5c

    .line 1701
    .line 1702
    if-eqz v1, :cond_5c

    .line 1703
    .line 1704
    goto :goto_38

    .line 1705
    :cond_5c
    invoke-virtual {v13}, Lxf4;->o()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-nez v1, :cond_5a

    .line 1710
    .line 1711
    invoke-virtual {v13}, Lxf4;->p()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-eqz v1, :cond_5d

    .line 1716
    .line 1717
    goto :goto_38

    .line 1718
    :cond_5d
    add-int/lit8 v12, v12, 0x1

    .line 1719
    .line 1720
    move/from16 v1, v22

    .line 1721
    .line 1722
    goto :goto_33

    .line 1723
    :cond_5e
    move/from16 v22, v1

    .line 1724
    .line 1725
    const/high16 v1, 0x40000000    # 2.0f

    .line 1726
    .line 1727
    :goto_39
    if-ne v2, v1, :cond_5f

    .line 1728
    .line 1729
    if-eq v4, v1, :cond_60

    .line 1730
    .line 1731
    :cond_5f
    if-eqz v11, :cond_61

    .line 1732
    .line 1733
    :cond_60
    const/4 v1, 0x1

    .line 1734
    goto :goto_3a

    .line 1735
    :cond_61
    const/4 v1, 0x0

    .line 1736
    :goto_3a
    and-int v1, v22, v1

    .line 1737
    .line 1738
    if-eqz v1, :cond_80

    .line 1739
    .line 1740
    const/4 v1, 0x0

    .line 1741
    aget v12, v5, v1

    .line 1742
    .line 1743
    move/from16 v1, v21

    .line 1744
    .line 1745
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    const/4 v12, 0x1

    .line 1750
    aget v5, v5, v12

    .line 1751
    .line 1752
    move/from16 v13, v19

    .line 1753
    .line 1754
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    const/high16 v13, 0x40000000    # 2.0f

    .line 1759
    .line 1760
    if-ne v2, v13, :cond_62

    .line 1761
    .line 1762
    invoke-virtual {v7}, Lxf4;->j()I

    .line 1763
    .line 1764
    .line 1765
    move-result v14

    .line 1766
    if-eq v14, v1, :cond_62

    .line 1767
    .line 1768
    invoke-virtual {v7, v1}, Lxf4;->w(I)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v1, v7, Lyf4;->g0:Lea7;

    .line 1772
    .line 1773
    iput-boolean v12, v1, Lea7;->a:Z

    .line 1774
    .line 1775
    :cond_62
    if-ne v4, v13, :cond_63

    .line 1776
    .line 1777
    invoke-virtual {v7}, Lxf4;->g()I

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    if-eq v1, v5, :cond_63

    .line 1782
    .line 1783
    invoke-virtual {v7, v5}, Lxf4;->t(I)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v1, v7, Lyf4;->g0:Lea7;

    .line 1787
    .line 1788
    iput-boolean v12, v1, Lea7;->a:Z

    .line 1789
    .line 1790
    :cond_63
    if-ne v2, v13, :cond_79

    .line 1791
    .line 1792
    if-ne v4, v13, :cond_79

    .line 1793
    .line 1794
    and-int/lit8 v1, v11, 0x1

    .line 1795
    .line 1796
    move-object/from16 v5, v20

    .line 1797
    .line 1798
    iget-boolean v11, v5, Lea7;->a:Z

    .line 1799
    .line 1800
    iget-object v12, v5, Lea7;->c:Ljava/lang/Object;

    .line 1801
    .line 1802
    if-nez v11, :cond_65

    .line 1803
    .line 1804
    iget-boolean v11, v5, Lea7;->b:Z

    .line 1805
    .line 1806
    if-eqz v11, :cond_64

    .line 1807
    .line 1808
    goto :goto_3b

    .line 1809
    :cond_64
    const/4 v14, 0x0

    .line 1810
    goto :goto_3d

    .line 1811
    :cond_65
    :goto_3b
    move-object v11, v12

    .line 1812
    check-cast v11, Lyf4;

    .line 1813
    .line 1814
    iget-object v13, v11, Lyf4;->e0:Ljava/util/ArrayList;

    .line 1815
    .line 1816
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v13

    .line 1820
    :goto_3c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v14

    .line 1824
    if-eqz v14, :cond_66

    .line 1825
    .line 1826
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v14

    .line 1830
    check-cast v14, Lxf4;

    .line 1831
    .line 1832
    const/4 v15, 0x0

    .line 1833
    iput-boolean v15, v14, Lxf4;->a:Z

    .line 1834
    .line 1835
    iget-object v15, v14, Lxf4;->d:LLja;

    .line 1836
    .line 1837
    invoke-virtual {v15}, LLja;->n()V

    .line 1838
    .line 1839
    .line 1840
    iget-object v14, v14, Lxf4;->e:LaGm;

    .line 1841
    .line 1842
    invoke-virtual {v14}, LaGm;->m()V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_3c

    .line 1846
    :cond_66
    const/4 v14, 0x0

    .line 1847
    iput-boolean v14, v11, Lxf4;->a:Z

    .line 1848
    .line 1849
    iget-object v13, v11, Lxf4;->d:LLja;

    .line 1850
    .line 1851
    invoke-virtual {v13}, LLja;->n()V

    .line 1852
    .line 1853
    .line 1854
    iget-object v11, v11, Lxf4;->e:LaGm;

    .line 1855
    .line 1856
    invoke-virtual {v11}, LaGm;->m()V

    .line 1857
    .line 1858
    .line 1859
    iput-boolean v14, v5, Lea7;->b:Z

    .line 1860
    .line 1861
    :goto_3d
    iget-object v11, v5, Lea7;->d:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v11, Lyf4;

    .line 1864
    .line 1865
    invoke-virtual {v5, v11}, Lea7;->b(Lyf4;)V

    .line 1866
    .line 1867
    .line 1868
    check-cast v12, Lyf4;

    .line 1869
    .line 1870
    iput v14, v12, Lxf4;->O:I

    .line 1871
    .line 1872
    iput v14, v12, Lxf4;->P:I

    .line 1873
    .line 1874
    invoke-virtual {v12, v14}, Lxf4;->f(I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v11

    .line 1878
    const/4 v13, 0x1

    .line 1879
    invoke-virtual {v12, v13}, Lxf4;->f(I)I

    .line 1880
    .line 1881
    .line 1882
    move-result v14

    .line 1883
    iget-boolean v13, v5, Lea7;->a:Z

    .line 1884
    .line 1885
    if-eqz v13, :cond_67

    .line 1886
    .line 1887
    invoke-virtual {v5}, Lea7;->c()V

    .line 1888
    .line 1889
    .line 1890
    :cond_67
    invoke-virtual {v12}, Lxf4;->k()I

    .line 1891
    .line 1892
    .line 1893
    move-result v13

    .line 1894
    invoke-virtual {v12}, Lxf4;->l()I

    .line 1895
    .line 1896
    .line 1897
    move-result v15

    .line 1898
    iget-object v0, v12, Lxf4;->d:LLja;

    .line 1899
    .line 1900
    move-object/from16 v19, v6

    .line 1901
    .line 1902
    iget-object v6, v0, Lk7n;->h:Lha7;

    .line 1903
    .line 1904
    invoke-virtual {v6, v13}, Lha7;->d(I)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v6, v12, Lxf4;->e:LaGm;

    .line 1908
    .line 1909
    move/from16 v20, v9

    .line 1910
    .line 1911
    iget-object v9, v6, Lk7n;->h:Lha7;

    .line 1912
    .line 1913
    invoke-virtual {v9, v15}, Lha7;->d(I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v5}, Lea7;->h()V

    .line 1917
    .line 1918
    .line 1919
    iget-object v9, v0, Lk7n;->e:Lsf7;

    .line 1920
    .line 1921
    move/from16 v21, v10

    .line 1922
    .line 1923
    iget-object v10, v6, Lk7n;->e:Lsf7;

    .line 1924
    .line 1925
    move-object/from16 v22, v3

    .line 1926
    .line 1927
    iget-object v3, v5, Lea7;->e:Ljava/lang/Object;

    .line 1928
    .line 1929
    move/from16 v24, v8

    .line 1930
    .line 1931
    const/4 v8, 0x2

    .line 1932
    if-eq v11, v8, :cond_6a

    .line 1933
    .line 1934
    if-ne v14, v8, :cond_68

    .line 1935
    .line 1936
    goto :goto_3e

    .line 1937
    :cond_68
    move/from16 v25, v4

    .line 1938
    .line 1939
    :cond_69
    const/4 v1, 0x1

    .line 1940
    goto :goto_40

    .line 1941
    :cond_6a
    :goto_3e
    if-eqz v1, :cond_6c

    .line 1942
    .line 1943
    move-object v8, v3

    .line 1944
    check-cast v8, Ljava/util/ArrayList;

    .line 1945
    .line 1946
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v8

    .line 1950
    :cond_6b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v25

    .line 1954
    if-eqz v25, :cond_6c

    .line 1955
    .line 1956
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v25

    .line 1960
    check-cast v25, Lk7n;

    .line 1961
    .line 1962
    invoke-virtual/range {v25 .. v25}, Lk7n;->k()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v25

    .line 1966
    if-nez v25, :cond_6b

    .line 1967
    .line 1968
    const/4 v1, 0x0

    .line 1969
    :cond_6c
    if-eqz v1, :cond_6d

    .line 1970
    .line 1971
    const/4 v8, 0x2

    .line 1972
    if-ne v11, v8, :cond_6d

    .line 1973
    .line 1974
    const/4 v8, 0x1

    .line 1975
    invoke-virtual {v12, v8}, Lxf4;->u(I)V

    .line 1976
    .line 1977
    .line 1978
    move/from16 v25, v4

    .line 1979
    .line 1980
    const/4 v8, 0x0

    .line 1981
    invoke-virtual {v5, v12, v8}, Lea7;->d(Lyf4;I)I

    .line 1982
    .line 1983
    .line 1984
    move-result v4

    .line 1985
    invoke-virtual {v12, v4}, Lxf4;->w(I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v12}, Lxf4;->j()I

    .line 1989
    .line 1990
    .line 1991
    move-result v4

    .line 1992
    invoke-virtual {v9, v4}, Lsf7;->d(I)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_3f

    .line 1996
    :cond_6d
    move/from16 v25, v4

    .line 1997
    .line 1998
    :goto_3f
    if-eqz v1, :cond_69

    .line 1999
    .line 2000
    const/4 v1, 0x2

    .line 2001
    if-ne v14, v1, :cond_69

    .line 2002
    .line 2003
    const/4 v1, 0x1

    .line 2004
    invoke-virtual {v12, v1}, Lxf4;->v(I)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v5, v12, v1}, Lea7;->d(Lyf4;I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v4

    .line 2011
    invoke-virtual {v12, v4}, Lxf4;->t(I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v12}, Lxf4;->g()I

    .line 2015
    .line 2016
    .line 2017
    move-result v4

    .line 2018
    invoke-virtual {v10, v4}, Lsf7;->d(I)V

    .line 2019
    .line 2020
    .line 2021
    :goto_40
    iget-object v4, v12, Lxf4;->d0:[I

    .line 2022
    .line 2023
    move-object/from16 v26, v7

    .line 2024
    .line 2025
    const/4 v8, 0x0

    .line 2026
    aget v7, v4, v8

    .line 2027
    .line 2028
    if-eq v7, v1, :cond_6f

    .line 2029
    .line 2030
    const/4 v1, 0x4

    .line 2031
    if-ne v7, v1, :cond_6e

    .line 2032
    .line 2033
    goto :goto_41

    .line 2034
    :cond_6e
    const/4 v0, 0x0

    .line 2035
    goto :goto_42

    .line 2036
    :cond_6f
    :goto_41
    invoke-virtual {v12}, Lxf4;->j()I

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    add-int/2addr v1, v13

    .line 2041
    iget-object v0, v0, Lk7n;->i:Lha7;

    .line 2042
    .line 2043
    invoke-virtual {v0, v1}, Lha7;->d(I)V

    .line 2044
    .line 2045
    .line 2046
    sub-int/2addr v1, v13

    .line 2047
    invoke-virtual {v9, v1}, Lsf7;->d(I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v5}, Lea7;->h()V

    .line 2051
    .line 2052
    .line 2053
    const/4 v0, 0x1

    .line 2054
    aget v1, v4, v0

    .line 2055
    .line 2056
    if-eq v1, v0, :cond_70

    .line 2057
    .line 2058
    const/4 v0, 0x4

    .line 2059
    if-ne v1, v0, :cond_71

    .line 2060
    .line 2061
    :cond_70
    invoke-virtual {v12}, Lxf4;->g()I

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    add-int/2addr v0, v15

    .line 2066
    iget-object v1, v6, Lk7n;->i:Lha7;

    .line 2067
    .line 2068
    invoke-virtual {v1, v0}, Lha7;->d(I)V

    .line 2069
    .line 2070
    .line 2071
    sub-int/2addr v0, v15

    .line 2072
    invoke-virtual {v10, v0}, Lsf7;->d(I)V

    .line 2073
    .line 2074
    .line 2075
    :cond_71
    invoke-virtual {v5}, Lea7;->h()V

    .line 2076
    .line 2077
    .line 2078
    const/4 v0, 0x1

    .line 2079
    :goto_42
    check-cast v3, Ljava/util/ArrayList;

    .line 2080
    .line 2081
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v4

    .line 2089
    if-eqz v4, :cond_73

    .line 2090
    .line 2091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v4

    .line 2095
    check-cast v4, Lk7n;

    .line 2096
    .line 2097
    iget-object v5, v4, Lk7n;->b:Lxf4;

    .line 2098
    .line 2099
    if-ne v5, v12, :cond_72

    .line 2100
    .line 2101
    iget-boolean v5, v4, Lk7n;->g:Z

    .line 2102
    .line 2103
    if-nez v5, :cond_72

    .line 2104
    .line 2105
    goto :goto_43

    .line 2106
    :cond_72
    invoke-virtual {v4}, Lk7n;->e()V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_43

    .line 2110
    :cond_73
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    :cond_74
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v3

    .line 2118
    if-eqz v3, :cond_78

    .line 2119
    .line 2120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    check-cast v3, Lk7n;

    .line 2125
    .line 2126
    if-nez v0, :cond_75

    .line 2127
    .line 2128
    iget-object v4, v3, Lk7n;->b:Lxf4;

    .line 2129
    .line 2130
    if-ne v4, v12, :cond_75

    .line 2131
    .line 2132
    goto :goto_44

    .line 2133
    :cond_75
    iget-object v4, v3, Lk7n;->h:Lha7;

    .line 2134
    .line 2135
    iget-boolean v4, v4, Lha7;->j:Z

    .line 2136
    .line 2137
    if-nez v4, :cond_76

    .line 2138
    .line 2139
    :goto_45
    const/4 v0, 0x0

    .line 2140
    goto :goto_46

    .line 2141
    :cond_76
    iget-object v4, v3, Lk7n;->i:Lha7;

    .line 2142
    .line 2143
    iget-boolean v4, v4, Lha7;->j:Z

    .line 2144
    .line 2145
    if-nez v4, :cond_77

    .line 2146
    .line 2147
    instance-of v4, v3, Laba;

    .line 2148
    .line 2149
    if-nez v4, :cond_77

    .line 2150
    .line 2151
    goto :goto_45

    .line 2152
    :cond_77
    iget-object v4, v3, Lk7n;->e:Lsf7;

    .line 2153
    .line 2154
    iget-boolean v4, v4, Lha7;->j:Z

    .line 2155
    .line 2156
    if-nez v4, :cond_74

    .line 2157
    .line 2158
    instance-of v4, v3, LtP2;

    .line 2159
    .line 2160
    if-nez v4, :cond_74

    .line 2161
    .line 2162
    instance-of v3, v3, Laba;

    .line 2163
    .line 2164
    if-nez v3, :cond_74

    .line 2165
    .line 2166
    goto :goto_45

    .line 2167
    :cond_78
    const/4 v0, 0x1

    .line 2168
    :goto_46
    invoke-virtual {v12, v11}, Lxf4;->u(I)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v12, v14}, Lxf4;->v(I)V

    .line 2172
    .line 2173
    .line 2174
    move v4, v0

    .line 2175
    move/from16 v6, v25

    .line 2176
    .line 2177
    move-object/from16 v1, v26

    .line 2178
    .line 2179
    const/high16 v0, 0x40000000    # 2.0f

    .line 2180
    .line 2181
    const/4 v3, 0x2

    .line 2182
    goto/16 :goto_4a

    .line 2183
    .line 2184
    :cond_79
    move-object/from16 v22, v3

    .line 2185
    .line 2186
    move/from16 v25, v4

    .line 2187
    .line 2188
    move-object/from16 v19, v6

    .line 2189
    .line 2190
    move-object/from16 v26, v7

    .line 2191
    .line 2192
    move/from16 v24, v8

    .line 2193
    .line 2194
    move/from16 v21, v10

    .line 2195
    .line 2196
    move-object/from16 v5, v20

    .line 2197
    .line 2198
    move/from16 v20, v9

    .line 2199
    .line 2200
    iget-boolean v0, v5, Lea7;->a:Z

    .line 2201
    .line 2202
    iget-object v1, v5, Lea7;->c:Ljava/lang/Object;

    .line 2203
    .line 2204
    if-eqz v0, :cond_7b

    .line 2205
    .line 2206
    move-object v0, v1

    .line 2207
    check-cast v0, Lyf4;

    .line 2208
    .line 2209
    iget-object v3, v0, Lyf4;->e0:Ljava/util/ArrayList;

    .line 2210
    .line 2211
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v4

    .line 2219
    if-eqz v4, :cond_7a

    .line 2220
    .line 2221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    check-cast v4, Lxf4;

    .line 2226
    .line 2227
    const/4 v6, 0x0

    .line 2228
    iput-boolean v6, v4, Lxf4;->a:Z

    .line 2229
    .line 2230
    iget-object v7, v4, Lxf4;->d:LLja;

    .line 2231
    .line 2232
    iget-object v8, v7, Lk7n;->e:Lsf7;

    .line 2233
    .line 2234
    iput-boolean v6, v8, Lha7;->j:Z

    .line 2235
    .line 2236
    iput-boolean v6, v7, Lk7n;->g:Z

    .line 2237
    .line 2238
    invoke-virtual {v7}, LLja;->n()V

    .line 2239
    .line 2240
    .line 2241
    iget-object v4, v4, Lxf4;->e:LaGm;

    .line 2242
    .line 2243
    iget-object v7, v4, Lk7n;->e:Lsf7;

    .line 2244
    .line 2245
    iput-boolean v6, v7, Lha7;->j:Z

    .line 2246
    .line 2247
    iput-boolean v6, v4, Lk7n;->g:Z

    .line 2248
    .line 2249
    invoke-virtual {v4}, LaGm;->m()V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_47

    .line 2253
    :cond_7a
    const/4 v6, 0x0

    .line 2254
    iput-boolean v6, v0, Lxf4;->a:Z

    .line 2255
    .line 2256
    iget-object v3, v0, Lxf4;->d:LLja;

    .line 2257
    .line 2258
    iget-object v4, v3, Lk7n;->e:Lsf7;

    .line 2259
    .line 2260
    iput-boolean v6, v4, Lha7;->j:Z

    .line 2261
    .line 2262
    iput-boolean v6, v3, Lk7n;->g:Z

    .line 2263
    .line 2264
    invoke-virtual {v3}, LLja;->n()V

    .line 2265
    .line 2266
    .line 2267
    iget-object v0, v0, Lxf4;->e:LaGm;

    .line 2268
    .line 2269
    iget-object v3, v0, Lk7n;->e:Lsf7;

    .line 2270
    .line 2271
    iput-boolean v6, v3, Lha7;->j:Z

    .line 2272
    .line 2273
    iput-boolean v6, v0, Lk7n;->g:Z

    .line 2274
    .line 2275
    invoke-virtual {v0}, LaGm;->m()V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v5}, Lea7;->c()V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_48

    .line 2282
    :cond_7b
    const/4 v6, 0x0

    .line 2283
    :goto_48
    iget-object v0, v5, Lea7;->d:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v0, Lyf4;

    .line 2286
    .line 2287
    invoke-virtual {v5, v0}, Lea7;->b(Lyf4;)V

    .line 2288
    .line 2289
    .line 2290
    check-cast v1, Lyf4;

    .line 2291
    .line 2292
    iput v6, v1, Lxf4;->O:I

    .line 2293
    .line 2294
    iput v6, v1, Lxf4;->P:I

    .line 2295
    .line 2296
    iget-object v0, v1, Lxf4;->d:LLja;

    .line 2297
    .line 2298
    iget-object v0, v0, Lk7n;->h:Lha7;

    .line 2299
    .line 2300
    invoke-virtual {v0, v6}, Lha7;->d(I)V

    .line 2301
    .line 2302
    .line 2303
    iget-object v0, v1, Lxf4;->e:LaGm;

    .line 2304
    .line 2305
    iget-object v0, v0, Lk7n;->h:Lha7;

    .line 2306
    .line 2307
    invoke-virtual {v0, v6}, Lha7;->d(I)V

    .line 2308
    .line 2309
    .line 2310
    const/high16 v0, 0x40000000    # 2.0f

    .line 2311
    .line 2312
    move-object/from16 v1, v26

    .line 2313
    .line 2314
    if-ne v2, v0, :cond_7c

    .line 2315
    .line 2316
    invoke-virtual {v1, v6, v11}, Lyf4;->B(IZ)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v3

    .line 2320
    const/4 v4, 0x1

    .line 2321
    and-int v28, v4, v3

    .line 2322
    .line 2323
    move/from16 v6, v25

    .line 2324
    .line 2325
    move/from16 v5, v28

    .line 2326
    .line 2327
    const/4 v3, 0x1

    .line 2328
    goto :goto_49

    .line 2329
    :cond_7c
    const/4 v4, 0x1

    .line 2330
    move/from16 v6, v25

    .line 2331
    .line 2332
    const/4 v3, 0x0

    .line 2333
    const/4 v5, 0x1

    .line 2334
    :goto_49
    if-ne v6, v0, :cond_7d

    .line 2335
    .line 2336
    invoke-virtual {v1, v4, v11}, Lyf4;->B(IZ)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v7

    .line 2340
    and-int v4, v5, v7

    .line 2341
    .line 2342
    add-int/lit8 v3, v3, 0x1

    .line 2343
    .line 2344
    goto :goto_4a

    .line 2345
    :cond_7d
    move v4, v5

    .line 2346
    :goto_4a
    if-eqz v4, :cond_81

    .line 2347
    .line 2348
    if-ne v2, v0, :cond_7e

    .line 2349
    .line 2350
    const/4 v2, 0x1

    .line 2351
    goto :goto_4b

    .line 2352
    :cond_7e
    const/4 v2, 0x0

    .line 2353
    :goto_4b
    if-ne v6, v0, :cond_7f

    .line 2354
    .line 2355
    const/4 v0, 0x1

    .line 2356
    goto :goto_4c

    .line 2357
    :cond_7f
    const/4 v0, 0x0

    .line 2358
    :goto_4c
    invoke-virtual {v1, v2, v0}, Lyf4;->x(ZZ)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_4d

    .line 2362
    :cond_80
    move-object/from16 v22, v3

    .line 2363
    .line 2364
    move-object/from16 v19, v6

    .line 2365
    .line 2366
    move-object v1, v7

    .line 2367
    move/from16 v24, v8

    .line 2368
    .line 2369
    move/from16 v20, v9

    .line 2370
    .line 2371
    move/from16 v21, v10

    .line 2372
    .line 2373
    const/4 v3, 0x0

    .line 2374
    const/4 v4, 0x0

    .line 2375
    :cond_81
    :goto_4d
    if-eqz v4, :cond_82

    .line 2376
    .line 2377
    const/4 v0, 0x2

    .line 2378
    if-eq v3, v0, :cond_a0

    .line 2379
    .line 2380
    :cond_82
    if-lez v24, :cond_89

    .line 2381
    .line 2382
    iget-object v0, v1, Lyf4;->e0:Ljava/util/ArrayList;

    .line 2383
    .line 2384
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2385
    .line 2386
    .line 2387
    move-result v0

    .line 2388
    iget-object v2, v1, Lyf4;->h0:Lff4;

    .line 2389
    .line 2390
    const/4 v3, 0x0

    .line 2391
    :goto_4e
    if-ge v3, v0, :cond_86

    .line 2392
    .line 2393
    iget-object v4, v1, Lyf4;->e0:Ljava/util/ArrayList;

    .line 2394
    .line 2395
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    check-cast v4, Lxf4;

    .line 2400
    .line 2401
    instance-of v5, v4, LZaa;

    .line 2402
    .line 2403
    if-eqz v5, :cond_83

    .line 2404
    .line 2405
    :goto_4f
    move-object/from16 v6, v22

    .line 2406
    .line 2407
    const/4 v8, 0x3

    .line 2408
    goto :goto_50

    .line 2409
    :cond_83
    iget-object v5, v4, Lxf4;->d:LLja;

    .line 2410
    .line 2411
    iget-object v5, v5, Lk7n;->e:Lsf7;

    .line 2412
    .line 2413
    iget-boolean v5, v5, Lha7;->j:Z

    .line 2414
    .line 2415
    if-eqz v5, :cond_84

    .line 2416
    .line 2417
    iget-object v5, v4, Lxf4;->e:LaGm;

    .line 2418
    .line 2419
    iget-object v5, v5, Lk7n;->e:Lsf7;

    .line 2420
    .line 2421
    iget-boolean v5, v5, Lha7;->j:Z

    .line 2422
    .line 2423
    if-eqz v5, :cond_84

    .line 2424
    .line 2425
    goto :goto_4f

    .line 2426
    :cond_84
    const/4 v5, 0x0

    .line 2427
    invoke-virtual {v4, v5}, Lxf4;->f(I)I

    .line 2428
    .line 2429
    .line 2430
    move-result v6

    .line 2431
    const/4 v5, 0x1

    .line 2432
    invoke-virtual {v4, v5}, Lxf4;->f(I)I

    .line 2433
    .line 2434
    .line 2435
    move-result v7

    .line 2436
    const/4 v8, 0x3

    .line 2437
    if-ne v6, v8, :cond_85

    .line 2438
    .line 2439
    iget v6, v4, Lxf4;->j:I

    .line 2440
    .line 2441
    if-eq v6, v5, :cond_85

    .line 2442
    .line 2443
    if-ne v7, v8, :cond_85

    .line 2444
    .line 2445
    iget v6, v4, Lxf4;->k:I

    .line 2446
    .line 2447
    if-eq v6, v5, :cond_85

    .line 2448
    .line 2449
    move-object/from16 v6, v22

    .line 2450
    .line 2451
    goto :goto_50

    .line 2452
    :cond_85
    move-object/from16 v6, v22

    .line 2453
    .line 2454
    const/4 v5, 0x0

    .line 2455
    invoke-virtual {v6, v2, v4, v5}, LX9n;->q(Lff4;Lxf4;Z)Z

    .line 2456
    .line 2457
    .line 2458
    :goto_50
    add-int/lit8 v3, v3, 0x1

    .line 2459
    .line 2460
    move-object/from16 v22, v6

    .line 2461
    .line 2462
    goto :goto_4e

    .line 2463
    :cond_86
    move-object/from16 v6, v22

    .line 2464
    .line 2465
    iget-object v0, v2, Lff4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2466
    .line 2467
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2468
    .line 2469
    .line 2470
    move-result v2

    .line 2471
    const/4 v3, 0x0

    .line 2472
    :goto_51
    if-ge v3, v2, :cond_88

    .line 2473
    .line 2474
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v4

    .line 2478
    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 2479
    .line 2480
    if-eqz v5, :cond_87

    .line 2481
    .line 2482
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 2483
    .line 2484
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Placeholder;->c()V

    .line 2485
    .line 2486
    .line 2487
    :cond_87
    add-int/lit8 v3, v3, 0x1

    .line 2488
    .line 2489
    goto :goto_51

    .line 2490
    :cond_88
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 2491
    .line 2492
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2493
    .line 2494
    .line 2495
    move-result v2

    .line 2496
    if-lez v2, :cond_8a

    .line 2497
    .line 2498
    const/4 v3, 0x0

    .line 2499
    :goto_52
    if-ge v3, v2, :cond_8a

    .line 2500
    .line 2501
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v4

    .line 2505
    check-cast v4, Lcf4;

    .line 2506
    .line 2507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2508
    .line 2509
    .line 2510
    add-int/lit8 v3, v3, 0x1

    .line 2511
    .line 2512
    goto :goto_52

    .line 2513
    :cond_89
    move-object/from16 v6, v22

    .line 2514
    .line 2515
    :cond_8a
    iget v0, v1, Lyf4;->q0:I

    .line 2516
    .line 2517
    iget-object v2, v6, LX9n;->a:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v2, Ljava/util/ArrayList;

    .line 2520
    .line 2521
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2522
    .line 2523
    .line 2524
    move-result v2

    .line 2525
    move/from16 v3, v20

    .line 2526
    .line 2527
    move/from16 v4, v21

    .line 2528
    .line 2529
    if-lez v24, :cond_8b

    .line 2530
    .line 2531
    invoke-virtual {v6, v1, v3, v4}, LX9n;->v(Lyf4;II)V

    .line 2532
    .line 2533
    .line 2534
    :cond_8b
    if-lez v2, :cond_9e

    .line 2535
    .line 2536
    iget-object v5, v1, Lxf4;->d0:[I

    .line 2537
    .line 2538
    const/4 v7, 0x0

    .line 2539
    aget v8, v5, v7

    .line 2540
    .line 2541
    const/4 v7, 0x2

    .line 2542
    if-ne v8, v7, :cond_8c

    .line 2543
    .line 2544
    const/4 v8, 0x1

    .line 2545
    const/4 v12, 0x1

    .line 2546
    goto :goto_53

    .line 2547
    :cond_8c
    const/4 v8, 0x1

    .line 2548
    const/4 v12, 0x0

    .line 2549
    :goto_53
    aget v5, v5, v8

    .line 2550
    .line 2551
    if-ne v5, v7, :cond_8d

    .line 2552
    .line 2553
    const/4 v5, 0x1

    .line 2554
    goto :goto_54

    .line 2555
    :cond_8d
    const/4 v5, 0x0

    .line 2556
    :goto_54
    invoke-virtual {v1}, Lxf4;->j()I

    .line 2557
    .line 2558
    .line 2559
    move-result v7

    .line 2560
    iget-object v8, v6, LX9n;->c:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v8, Lyf4;

    .line 2563
    .line 2564
    iget v8, v8, Lxf4;->R:I

    .line 2565
    .line 2566
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 2567
    .line 2568
    .line 2569
    move-result v7

    .line 2570
    invoke-virtual {v1}, Lxf4;->g()I

    .line 2571
    .line 2572
    .line 2573
    move-result v8

    .line 2574
    iget-object v9, v6, LX9n;->c:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v9, Lyf4;

    .line 2577
    .line 2578
    iget v9, v9, Lxf4;->S:I

    .line 2579
    .line 2580
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 2581
    .line 2582
    .line 2583
    move-result v8

    .line 2584
    const/4 v13, 0x0

    .line 2585
    :goto_55
    if-ge v13, v2, :cond_8e

    .line 2586
    .line 2587
    iget-object v9, v6, LX9n;->a:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v9, Ljava/util/ArrayList;

    .line 2590
    .line 2591
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v9

    .line 2595
    check-cast v9, Lxf4;

    .line 2596
    .line 2597
    add-int/lit8 v13, v13, 0x1

    .line 2598
    .line 2599
    goto :goto_55

    .line 2600
    :cond_8e
    const/4 v9, 0x0

    .line 2601
    const/4 v10, 0x2

    .line 2602
    const/4 v13, 0x0

    .line 2603
    :goto_56
    if-ge v13, v10, :cond_9a

    .line 2604
    .line 2605
    const/4 v11, 0x0

    .line 2606
    :goto_57
    if-ge v11, v2, :cond_98

    .line 2607
    .line 2608
    iget-object v14, v6, LX9n;->a:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v14, Ljava/util/ArrayList;

    .line 2611
    .line 2612
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v14

    .line 2616
    check-cast v14, Lxf4;

    .line 2617
    .line 2618
    instance-of v15, v14, LPea;

    .line 2619
    .line 2620
    if-eqz v15, :cond_8f

    .line 2621
    .line 2622
    :goto_58
    const/16 v10, 0x8

    .line 2623
    .line 2624
    goto :goto_59

    .line 2625
    :cond_8f
    instance-of v15, v14, LZaa;

    .line 2626
    .line 2627
    if-eqz v15, :cond_90

    .line 2628
    .line 2629
    goto :goto_58

    .line 2630
    :cond_90
    iget v15, v14, Lxf4;->W:I

    .line 2631
    .line 2632
    const/16 v10, 0x8

    .line 2633
    .line 2634
    if-ne v15, v10, :cond_91

    .line 2635
    .line 2636
    goto :goto_59

    .line 2637
    :cond_91
    iget-object v15, v14, Lxf4;->d:LLja;

    .line 2638
    .line 2639
    iget-object v15, v15, Lk7n;->e:Lsf7;

    .line 2640
    .line 2641
    iget-boolean v15, v15, Lha7;->j:Z

    .line 2642
    .line 2643
    if-eqz v15, :cond_92

    .line 2644
    .line 2645
    iget-object v15, v14, Lxf4;->e:LaGm;

    .line 2646
    .line 2647
    iget-object v15, v15, Lk7n;->e:Lsf7;

    .line 2648
    .line 2649
    iget-boolean v15, v15, Lha7;->j:Z

    .line 2650
    .line 2651
    if-eqz v15, :cond_92

    .line 2652
    .line 2653
    :goto_59
    move/from16 v20, v0

    .line 2654
    .line 2655
    move/from16 v16, v2

    .line 2656
    .line 2657
    const/4 v10, 0x5

    .line 2658
    const/4 v15, 0x4

    .line 2659
    move-object/from16 v32, v19

    .line 2660
    .line 2661
    move/from16 v19, v13

    .line 2662
    .line 2663
    move-object/from16 v13, v32

    .line 2664
    .line 2665
    goto/16 :goto_5e

    .line 2666
    .line 2667
    :cond_92
    invoke-virtual {v14}, Lxf4;->j()I

    .line 2668
    .line 2669
    .line 2670
    move-result v15

    .line 2671
    invoke-virtual {v14}, Lxf4;->g()I

    .line 2672
    .line 2673
    .line 2674
    move-result v10

    .line 2675
    move/from16 v16, v2

    .line 2676
    .line 2677
    iget v2, v14, Lxf4;->Q:I

    .line 2678
    .line 2679
    move/from16 v20, v0

    .line 2680
    .line 2681
    const/4 v0, 0x1

    .line 2682
    move-object/from16 v32, v19

    .line 2683
    .line 2684
    move/from16 v19, v13

    .line 2685
    .line 2686
    move-object/from16 v13, v32

    .line 2687
    .line 2688
    invoke-virtual {v6, v13, v14, v0}, LX9n;->q(Lff4;Lxf4;Z)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v21

    .line 2692
    or-int v9, v9, v21

    .line 2693
    .line 2694
    invoke-virtual {v14}, Lxf4;->j()I

    .line 2695
    .line 2696
    .line 2697
    move-result v0

    .line 2698
    move/from16 v21, v9

    .line 2699
    .line 2700
    invoke-virtual {v14}, Lxf4;->g()I

    .line 2701
    .line 2702
    .line 2703
    move-result v9

    .line 2704
    if-eq v0, v15, :cond_94

    .line 2705
    .line 2706
    invoke-virtual {v14, v0}, Lxf4;->w(I)V

    .line 2707
    .line 2708
    .line 2709
    if-eqz v12, :cond_93

    .line 2710
    .line 2711
    invoke-virtual {v14}, Lxf4;->k()I

    .line 2712
    .line 2713
    .line 2714
    move-result v0

    .line 2715
    iget v15, v14, Lxf4;->K:I

    .line 2716
    .line 2717
    add-int/2addr v0, v15

    .line 2718
    if-le v0, v7, :cond_93

    .line 2719
    .line 2720
    invoke-virtual {v14}, Lxf4;->k()I

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    iget v15, v14, Lxf4;->K:I

    .line 2725
    .line 2726
    add-int/2addr v0, v15

    .line 2727
    const/4 v15, 0x4

    .line 2728
    invoke-virtual {v14, v15}, Lxf4;->e(I)LYe4;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v21

    .line 2732
    invoke-virtual/range {v21 .. v21}, LYe4;->b()I

    .line 2733
    .line 2734
    .line 2735
    move-result v21

    .line 2736
    add-int v0, v21, v0

    .line 2737
    .line 2738
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 2739
    .line 2740
    .line 2741
    move-result v7

    .line 2742
    goto :goto_5a

    .line 2743
    :cond_93
    const/4 v15, 0x4

    .line 2744
    :goto_5a
    const/16 v21, 0x1

    .line 2745
    .line 2746
    goto :goto_5b

    .line 2747
    :cond_94
    const/4 v15, 0x4

    .line 2748
    :goto_5b
    if-eq v9, v10, :cond_96

    .line 2749
    .line 2750
    invoke-virtual {v14, v9}, Lxf4;->t(I)V

    .line 2751
    .line 2752
    .line 2753
    if-eqz v5, :cond_95

    .line 2754
    .line 2755
    invoke-virtual {v14}, Lxf4;->l()I

    .line 2756
    .line 2757
    .line 2758
    move-result v0

    .line 2759
    iget v9, v14, Lxf4;->L:I

    .line 2760
    .line 2761
    add-int/2addr v0, v9

    .line 2762
    if-le v0, v8, :cond_95

    .line 2763
    .line 2764
    invoke-virtual {v14}, Lxf4;->l()I

    .line 2765
    .line 2766
    .line 2767
    move-result v0

    .line 2768
    iget v9, v14, Lxf4;->L:I

    .line 2769
    .line 2770
    add-int/2addr v0, v9

    .line 2771
    const/4 v10, 0x5

    .line 2772
    invoke-virtual {v14, v10}, Lxf4;->e(I)LYe4;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v9

    .line 2776
    invoke-virtual {v9}, LYe4;->b()I

    .line 2777
    .line 2778
    .line 2779
    move-result v9

    .line 2780
    add-int/2addr v9, v0

    .line 2781
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 2782
    .line 2783
    .line 2784
    move-result v8

    .line 2785
    goto :goto_5c

    .line 2786
    :cond_95
    const/4 v10, 0x5

    .line 2787
    :goto_5c
    const/16 v21, 0x1

    .line 2788
    .line 2789
    goto :goto_5d

    .line 2790
    :cond_96
    const/4 v10, 0x5

    .line 2791
    :goto_5d
    iget-boolean v0, v14, Lxf4;->w:Z

    .line 2792
    .line 2793
    if-eqz v0, :cond_97

    .line 2794
    .line 2795
    iget v0, v14, Lxf4;->Q:I

    .line 2796
    .line 2797
    if-eq v2, v0, :cond_97

    .line 2798
    .line 2799
    const/4 v9, 0x1

    .line 2800
    goto :goto_5e

    .line 2801
    :cond_97
    move/from16 v9, v21

    .line 2802
    .line 2803
    :goto_5e
    add-int/lit8 v11, v11, 0x1

    .line 2804
    .line 2805
    move/from16 v2, v16

    .line 2806
    .line 2807
    move/from16 v0, v20

    .line 2808
    .line 2809
    const/4 v10, 0x2

    .line 2810
    move/from16 v32, v19

    .line 2811
    .line 2812
    move-object/from16 v19, v13

    .line 2813
    .line 2814
    move/from16 v13, v32

    .line 2815
    .line 2816
    goto/16 :goto_57

    .line 2817
    .line 2818
    :cond_98
    move/from16 v20, v0

    .line 2819
    .line 2820
    move/from16 v16, v2

    .line 2821
    .line 2822
    const/4 v10, 0x5

    .line 2823
    const/4 v15, 0x4

    .line 2824
    move-object/from16 v32, v19

    .line 2825
    .line 2826
    move/from16 v19, v13

    .line 2827
    .line 2828
    move-object/from16 v13, v32

    .line 2829
    .line 2830
    if-eqz v9, :cond_99

    .line 2831
    .line 2832
    invoke-virtual {v6, v1, v3, v4}, LX9n;->v(Lyf4;II)V

    .line 2833
    .line 2834
    .line 2835
    const/4 v9, 0x0

    .line 2836
    :cond_99
    add-int/lit8 v0, v19, 0x1

    .line 2837
    .line 2838
    move-object/from16 v19, v13

    .line 2839
    .line 2840
    move/from16 v2, v16

    .line 2841
    .line 2842
    const/4 v10, 0x2

    .line 2843
    move v13, v0

    .line 2844
    move/from16 v0, v20

    .line 2845
    .line 2846
    goto/16 :goto_56

    .line 2847
    .line 2848
    :cond_9a
    move/from16 v20, v0

    .line 2849
    .line 2850
    if-eqz v9, :cond_9d

    .line 2851
    .line 2852
    invoke-virtual {v6, v1, v3, v4}, LX9n;->v(Lyf4;II)V

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v1}, Lxf4;->j()I

    .line 2856
    .line 2857
    .line 2858
    move-result v0

    .line 2859
    if-ge v0, v7, :cond_9b

    .line 2860
    .line 2861
    invoke-virtual {v1, v7}, Lxf4;->w(I)V

    .line 2862
    .line 2863
    .line 2864
    const/4 v12, 0x1

    .line 2865
    goto :goto_5f

    .line 2866
    :cond_9b
    const/4 v12, 0x0

    .line 2867
    :goto_5f
    invoke-virtual {v1}, Lxf4;->g()I

    .line 2868
    .line 2869
    .line 2870
    move-result v0

    .line 2871
    if-ge v0, v8, :cond_9c

    .line 2872
    .line 2873
    invoke-virtual {v1, v8}, Lxf4;->t(I)V

    .line 2874
    .line 2875
    .line 2876
    goto :goto_60

    .line 2877
    :cond_9c
    if-eqz v12, :cond_9d

    .line 2878
    .line 2879
    :goto_60
    invoke-virtual {v6, v1, v3, v4}, LX9n;->v(Lyf4;II)V

    .line 2880
    .line 2881
    .line 2882
    :cond_9d
    move/from16 v0, v20

    .line 2883
    .line 2884
    :cond_9e
    iput v0, v1, Lyf4;->q0:I

    .line 2885
    .line 2886
    const/16 v2, 0x100

    .line 2887
    .line 2888
    and-int/2addr v0, v2

    .line 2889
    if-ne v0, v2, :cond_9f

    .line 2890
    .line 2891
    const/4 v6, 0x1

    .line 2892
    goto :goto_61

    .line 2893
    :cond_9f
    const/4 v6, 0x0

    .line 2894
    :goto_61
    sput-boolean v6, Lb3c;->p:Z

    .line 2895
    .line 2896
    :cond_a0
    invoke-virtual {v1}, Lxf4;->j()I

    .line 2897
    .line 2898
    .line 2899
    move-result v0

    .line 2900
    invoke-virtual {v1}, Lxf4;->g()I

    .line 2901
    .line 2902
    .line 2903
    move-result v2

    .line 2904
    iget-boolean v3, v1, Lyf4;->r0:Z

    .line 2905
    .line 2906
    iget-boolean v1, v1, Lyf4;->s0:Z

    .line 2907
    .line 2908
    move-object/from16 v4, v18

    .line 2909
    .line 2910
    iget v5, v4, Lff4;->e:I

    .line 2911
    .line 2912
    iget v4, v4, Lff4;->d:I

    .line 2913
    .line 2914
    add-int/2addr v0, v4

    .line 2915
    add-int/2addr v2, v5

    .line 2916
    move/from16 v4, p1

    .line 2917
    .line 2918
    const/4 v5, 0x0

    .line 2919
    invoke-static {v0, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2920
    .line 2921
    .line 2922
    move-result v0

    .line 2923
    move/from16 v4, p2

    .line 2924
    .line 2925
    invoke-static {v2, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2926
    .line 2927
    .line 2928
    move-result v2

    .line 2929
    const v4, 0xffffff

    .line 2930
    .line 2931
    .line 2932
    and-int/2addr v0, v4

    .line 2933
    and-int/2addr v2, v4

    .line 2934
    move-object/from16 v4, p0

    .line 2935
    .line 2936
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2937
    .line 2938
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 2939
    .line 2940
    .line 2941
    move-result v0

    .line 2942
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2943
    .line 2944
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 2945
    .line 2946
    .line 2947
    move-result v2

    .line 2948
    const/high16 v5, 0x1000000

    .line 2949
    .line 2950
    if-eqz v3, :cond_a1

    .line 2951
    .line 2952
    or-int/2addr v0, v5

    .line 2953
    :cond_a1
    if-eqz v1, :cond_a2

    .line 2954
    .line 2955
    or-int/2addr v2, v5

    .line 2956
    :cond_a2
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2957
    .line 2958
    .line 2959
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lxf4;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, LZaa;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lef4;

    new-instance v1, LZaa;

    invoke-direct {v1}, LZaa;-><init>()V

    iput-object v1, v0, Lef4;->l0:Lxf4;

    iput-boolean v2, v0, Lef4;->Y:Z

    iget v0, v0, Lef4;->R:I

    invoke-virtual {v1, v0}, LZaa;->C(I)V

    :cond_0
    instance-of v0, p1, Lcf4;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcf4;

    invoke-virtual {v0}, Lcf4;->l()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lef4;

    iput-boolean v2, v1, Lef4;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lxf4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lyf4;

    .line 18
    .line 19
    iget-object v1, v1, Lyf4;->e0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lxf4;->J:Lxf4;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
