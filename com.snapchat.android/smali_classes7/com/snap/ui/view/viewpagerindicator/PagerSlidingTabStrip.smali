.class public Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final h1:[I


# instance fields
.field public A0:I

.field public B0:F

.field public final C0:Landroid/graphics/Paint;

.field public final D0:Landroid/graphics/Paint;

.field public final E0:Landroid/graphics/Rect;

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:Z

.field public final K0:Z

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public final S0:F

.field public final T0:F

.field public final U0:I

.field public final V0:I

.field public final W0:I

.field public final X0:Landroid/animation/ArgbEvaluator;

.field public final Y0:I

.field public Z0:I

.field public final a:Landroid/graphics/Path;

.field public final a1:F

.field public final b:[F

.field public final b1:F

.field public final c:Landroid/graphics/RectF;

.field public final c1:F

.field public final d:Ljava/util/ArrayList;

.field public final d1:I

.field public final e:Ljava/util/ArrayList;

.field public final e1:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f1:I

.field public final g:Landroid/widget/LinearLayout$LayoutParams;

.field public final g1:Ljava/util/Locale;

.field public final h:Landroid/widget/LinearLayout$LayoutParams;

.field public final i:Ls9l;

.field public j:LUQm;

.field public final k:Landroid/widget/LinearLayout;

.field public final t:Ljava/util/ArrayList;

.field public y0:Landroidx/viewpager/widget/ViewPager;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1010097

    const v1, 0x1010095

    const v2, 0x1010098

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->h1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->c:Landroid/graphics/RectF;

    new-instance v3, Ls9l;

    invoke-direct {v3, v0}, Ls9l;-><init>(Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;)V

    iput-object v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->i:Ls9l;

    const/4 v3, 0x0

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->A0:I

    const/4 v4, 0x0

    iput v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->B0:F

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->E0:Landroid/graphics/Rect;

    const v5, -0x99999a

    iput v5, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->F0:I

    const/high16 v6, 0x1a000000

    iput v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->G0:I

    iput v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->H0:I

    const/4 v7, -0x1

    iput v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->I0:I

    iput-boolean v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->J0:Z

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->K0:Z

    const/16 v9, 0x34

    iput v9, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->L0:I

    const/16 v10, 0x8

    iput v10, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->M0:I

    const/4 v11, 0x5

    iput v11, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->N0:I

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->O0:I

    const/4 v12, 0x2

    iput v12, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->P0:I

    const/16 v13, 0xc

    iput v13, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->Q0:I

    const/16 v14, 0x18

    iput v14, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->R0:I

    const/high16 v15, 0x3f800000    # 1.0f

    iput v15, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->S0:F

    const/high16 v15, 0x3f000000    # 0.5f

    iput v15, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->T0:F

    iput v13, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->U0:I

    iput v5, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->V0:I

    const/high16 v15, -0x80000000

    iput v15, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->W0:I

    new-instance v15, Landroid/animation/ArgbEvaluator;

    invoke-direct {v15}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v15, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->X0:Landroid/animation/ArgbEvaluator;

    iput v8, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->Y0:I

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->Z0:I

    const/high16 v15, 0x40400000    # 3.0f

    iput v15, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->a1:F

    iput v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->b1:F

    iput v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->c1:F

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-double v5, v6

    const-wide v17, 0x3fe6666666666666L    # 0.7

    mul-double v5, v5, v17

    double-to-int v5, v5

    invoke-static {v5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->d1:I

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e1:I

    const v6, 0x7f0800d9

    iput v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->f1:I

    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->t:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->d:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    int-to-float v6, v9

    invoke-static {v8, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->L0:I

    int-to-float v9, v10

    invoke-static {v8, v9, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->M0:I

    int-to-float v7, v11

    invoke-static {v8, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->N0:I

    int-to-float v11, v3

    invoke-static {v8, v11, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iput v10, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->O0:I

    int-to-float v3, v12

    invoke-static {v8, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->P0:I

    int-to-float v15, v13

    invoke-static {v8, v15, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->Q0:I

    int-to-float v14, v14

    invoke-static {v8, v14, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->R0:I

    invoke-static {v8, v11, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iput v11, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e1:I

    int-to-float v12, v8

    invoke-static {v8, v12, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    const/4 v8, 0x2

    invoke-static {v8, v15, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v8, v15

    iput v8, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->U0:I

    move/from16 v19, v12

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v15, 0x1

    invoke-static {v15, v12, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    iput v12, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->a1:F

    move/from16 v20, v5

    move/from16 v21, v12

    const/4 v5, 0x0

    invoke-static {v15, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    iput v12, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->b1:F

    invoke-static {v15, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    iput v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->c1:F

    sget-object v5, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->h1:[I

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->U0:I

    move/from16 v16, v4

    const v8, -0x99999a

    const/4 v15, 0x1

    invoke-virtual {v5, v15, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->V0:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v4, LjHg;->d:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->F0:I

    const/16 v8, 0x16

    const/high16 v15, 0x1a000000

    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->G0:I

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    iput v15, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->H0:I

    const/16 v8, 0x13

    const/4 v15, -0x1

    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->I0:I

    const/4 v8, 0x5

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->M0:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->N0:I

    const/4 v7, 0x4

    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->O0:I

    const/16 v8, 0x17

    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->P0:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->Q0:I

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->R0:I

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e1:I

    const/16 v3, 0x10

    const v8, 0x7f0800d9

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->f1:I

    const/16 v3, 0xf

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->J0:Z

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->L0:I

    const/16 v3, 0x15

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->K0:Z

    const/16 v3, 0xa

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->S0:F

    const/4 v3, 0x7

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->T0:F

    const/16 v6, 0xe

    move/from16 v8, v21

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->a1:F

    const/16 v6, 0xc

    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->b1:F

    const/16 v6, 0xd

    move/from16 v8, v16

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->c1:F

    const/16 v6, 0xb

    move/from16 v8, v20

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->d1:I

    const/4 v6, 0x2

    const/high16 v8, -0x80000000

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->W0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->C0:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->D0:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v6, v19

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v8, -0x1

    invoke-direct {v1, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->h:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->g1:Ljava/util/Locale;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->g1:Ljava/util/Locale;

    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->a:Landroid/graphics/Path;

    int-to-float v1, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v5

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v6, 0x1

    aput v1, v5, v6

    const/4 v6, 0x2

    aput v1, v5, v6

    aput v1, v5, v4

    const/4 v1, 0x0

    aput v1, v5, v7

    const/4 v4, 0x5

    aput v1, v5, v4

    aput v1, v5, v2

    aput v1, v5, v3

    iput-object v5, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->b:[F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Loaf;

    .line 26
    .line 27
    iget p1, p1, Loaf;->b:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Loaf;

    .line 26
    .line 27
    iget p1, p1, Loaf;->a:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->y0:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iput v5, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->z0:I

    .line 27
    .line 28
    iput v5, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->A0:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, LnLm;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->y0:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    iget-object v6, v6, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 43
    .line 44
    invoke-virtual {v6}, Lnaf;->f()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iput v7, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->z0:I

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    iget v8, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->z0:I

    .line 52
    .line 53
    if-ge v7, v8, :cond_6

    .line 54
    .line 55
    new-instance v8, Loaf;

    .line 56
    .line 57
    invoke-direct {v8, v7, v7}, Loaf;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v8, Loaf;

    .line 64
    .line 65
    add-int/lit8 v9, v7, 0x1

    .line 66
    .line 67
    invoke-direct {v8, v7, v9}, Loaf;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lnaf;->h(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget v10, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->U0:I

    .line 85
    .line 86
    new-instance v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-direct {v11, v12}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/16 v8, 0x11

    .line 99
    .line 100
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    .line 104
    .line 105
    .line 106
    iget v8, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->c1:F

    .line 107
    .line 108
    iget v12, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->d1:I

    .line 109
    .line 110
    iget v13, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->a1:F

    .line 111
    .line 112
    iget v14, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->b1:F

    .line 113
    .line 114
    invoke-virtual {v11, v13, v14, v8, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 115
    .line 116
    .line 117
    int-to-float v8, v10

    .line 118
    invoke-virtual {v11, v5, v8}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    iget v10, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->Y0:I

    .line 123
    .line 124
    invoke-virtual {v11, v8, v10}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->K0:Z

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v11, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-ltz v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-lt v7, v8, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, LnLm;->x(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Loaf;

    .line 163
    .line 164
    iget v8, v8, Loaf;->a:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 168
    :goto_2
    invoke-virtual {v11, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v10, LJbn;

    .line 172
    .line 173
    const/4 v12, 0x7

    .line 174
    invoke-direct {v10, p0, v8, v12}, LJbn;-><init>(Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget v8, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->R0:I

    .line 181
    .line 182
    iget v10, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e1:I

    .line 183
    .line 184
    invoke-virtual {v11, v8, v5, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    iget v8, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->f1:I

    .line 188
    .line 189
    invoke-virtual {v11, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 190
    .line 191
    .line 192
    iget-boolean v8, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->J0:Z

    .line 193
    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    iget-object v8, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-object v8, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v1, v11, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-boolean v10, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->K0:Z

    .line 217
    .line 218
    if-eqz v10, :cond_5

    .line 219
    .line 220
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    iget-object v11, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->E0:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v7, v8, v5, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move v7, v9

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_6
    invoke-virtual {p0}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->f()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->y0:Landroidx/viewpager/widget/ViewPager;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    new-instance v1, LVag;

    .line 259
    .line 260
    invoke-direct {v1, p0, v0, v5}, LVag;-><init>(Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;Landroidx/viewpager/widget/ViewPager;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    return-void
.end method

.method public final d(IF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->z0:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_4

    if-lez p2, :cond_5

    :cond_4
    iget p1, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->L0:I

    sub-int/2addr v0, p1

    :cond_5
    iget p1, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->Z0:I

    if-eq v0, p1, :cond_6

    iput v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->Z0:I

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_6
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    iget v1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->z0:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v10, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->C0:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v2, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->F0:I

    .line 25
    .line 26
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->A0:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v11, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    iget v5, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->A0:I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->z0:I

    .line 62
    .line 63
    if-ge v5, v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    :goto_0
    iget v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->B0:F

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v7, v7, v8

    .line 77
    .line 78
    if-lez v7, :cond_3

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-float v7, v7

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    int-to-float v8, v8

    .line 92
    iget v12, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->B0:F

    .line 93
    .line 94
    mul-float v7, v7, v12

    .line 95
    .line 96
    sub-float v13, v9, v12

    .line 97
    .line 98
    mul-float v4, v4, v13

    .line 99
    .line 100
    add-float/2addr v4, v7

    .line 101
    mul-float v12, v12, v8

    .line 102
    .line 103
    mul-float v13, v13, v3

    .line 104
    .line 105
    add-float v3, v13, v12

    .line 106
    .line 107
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    int-to-float v7, v7

    .line 112
    add-float/2addr v4, v7

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    add-float/2addr v3, v7

    .line 119
    iget-object v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->t:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->B0:F

    .line 124
    .line 125
    sub-float/2addr v9, v6

    .line 126
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    mul-float v9, v9, v2

    .line 138
    .line 139
    iget v2, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->B0:F

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-float v5, v5

    .line 152
    mul-float v2, v2, v5

    .line 153
    .line 154
    add-float/2addr v2, v9

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    :goto_1
    sub-float/2addr v3, v4

    .line 168
    const/high16 v5, 0x40000000    # 2.0f

    .line 169
    .line 170
    div-float/2addr v3, v5

    .line 171
    add-float/2addr v3, v4

    .line 172
    div-float/2addr v2, v5

    .line 173
    sub-float v4, v3, v2

    .line 174
    .line 175
    add-float v5, v3, v2

    .line 176
    .line 177
    iget v2, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->S0:F

    .line 178
    .line 179
    const/high16 v3, 0x437f0000    # 255.0f

    .line 180
    .line 181
    mul-float v2, v2, v3

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    .line 189
    .line 190
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    iget v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->N0:I

    .line 193
    .line 194
    iget v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->M0:I

    .line 195
    .line 196
    const/16 v7, 0x15

    .line 197
    .line 198
    if-le v2, v7, :cond_5

    .line 199
    .line 200
    sub-int v2, v1, v6

    .line 201
    .line 202
    sub-int/2addr v2, v3

    .line 203
    int-to-float v6, v2

    .line 204
    sub-int v2, v1, v3

    .line 205
    .line 206
    int-to-float v7, v2

    .line 207
    iget v2, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->O0:I

    .line 208
    .line 209
    int-to-float v8, v2

    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move v3, v4

    .line 213
    move v4, v6

    .line 214
    move v6, v7

    .line 215
    move v7, v8

    .line 216
    move-object v9, v10

    .line 217
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    sub-int v2, v1, v6

    .line 222
    .line 223
    sub-int/2addr v2, v3

    .line 224
    int-to-float v6, v2

    .line 225
    sub-int v2, v1, v3

    .line 226
    .line 227
    int-to-float v7, v2

    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move v3, v4

    .line 231
    move v4, v6

    .line 232
    move v6, v7

    .line 233
    move-object v7, v10

    .line 234
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    iget v2, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->P0:I

    .line 238
    .line 239
    if-lez v2, :cond_6

    .line 240
    .line 241
    iget v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->G0:I

    .line 242
    .line 243
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    sub-int v2, v1, v2

    .line 247
    .line 248
    int-to-float v4, v2

    .line 249
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-float v5, v2

    .line 254
    int-to-float v6, v1

    .line 255
    const/4 v3, 0x0

    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    move-object v7, v10

    .line 259
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v2, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->D0:Landroid/graphics/Paint;

    .line 263
    .line 264
    iget v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->H0:I

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    :goto_3
    iget v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->z0:I

    .line 271
    .line 272
    add-int/lit8 v4, v4, -0x1

    .line 273
    .line 274
    if-ge v3, v4, :cond_7

    .line 275
    .line 276
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    int-to-float v13, v5

    .line 285
    iget v5, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->Q0:I

    .line 286
    .line 287
    int-to-float v14, v5

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-float v15, v4

    .line 293
    sub-int v4, v1, v5

    .line 294
    .line 295
    int-to-float v4, v4

    .line 296
    move-object/from16 v12, p1

    .line 297
    .line 298
    move/from16 v16, v4

    .line 299
    .line 300
    move-object/from16 v17, v2

    .line 301
    .line 302
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_7
    :goto_4
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->A0:I

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->a(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->B0:F

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->S0:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->T0:F

    mul-float v5, p1, v4

    add-float/2addr v5, v3

    mul-float p1, p1, v2

    mul-float v1, v1, v4

    add-float/2addr v1, p1

    const/4 p1, 0x0

    :goto_1
    iget v2, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->z0:I

    if-ge p1, v2, :cond_4

    iget-object v2, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x1

    if-ne p1, v3, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->f()V

    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->A0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->A0:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->B0:F

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->X0:Landroid/animation/ArgbEvaluator;

    .line 21
    .line 22
    iget v4, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->V0:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v6, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->W0:I

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v3, v1, v5, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float v8, v7, v1

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v3, v8, v4, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    iget v10, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->z0:I

    .line 69
    .line 70
    if-ge v9, v10, :cond_d

    .line 71
    .line 72
    iget-object v10, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x1

    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    check-cast v10, Landroid/widget/TextView;

    .line 94
    .line 95
    if-ne v9, v0, :cond_1

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_1
    add-int/lit8 v11, v0, 0x1

    .line 103
    .line 104
    if-ne v9, v11, :cond_2

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    :goto_4
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    const/4 v12, 0x2

    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    check-cast v10, Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-ne v9, v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    add-int/lit8 v11, v0, 0x1

    .line 151
    .line 152
    if-ne v9, v11, :cond_5

    .line 153
    .line 154
    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {v12, v2}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const/4 v12, 0x3

    .line 169
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_9

    .line 182
    .line 183
    check-cast v10, Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Landroid/widget/TextView;

    .line 196
    .line 197
    if-ne v9, v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    add-int/lit8 v11, v0, 0x1

    .line 204
    .line 205
    if-ne v9, v11, :cond_8

    .line 206
    .line 207
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const/4 v12, 0x4

    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_c

    .line 229
    .line 230
    check-cast v10, LZdl;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    if-eq v9, v0, :cond_b

    .line 234
    .line 235
    add-int/2addr v0, v11

    .line 236
    if-ne v9, v0, :cond_a

    .line 237
    .line 238
    throw v1

    .line 239
    :cond_a
    throw v1

    .line 240
    :cond_b
    throw v1

    .line 241
    :cond_c
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_d
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->b:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->I0:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lpaf;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lpaf;->a:I

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpaf;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->A0:I

    .line 11
    .line 12
    iput v0, v1, Lpaf;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public final setClickable(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setClickable(Z)V

    iget-object v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
