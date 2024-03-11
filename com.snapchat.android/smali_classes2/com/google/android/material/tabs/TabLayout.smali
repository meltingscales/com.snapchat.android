.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime LRQm;
.end annotation


# static fields
.field public static final Z0:LLKf;


# instance fields
.field public final A0:F

.field public final B0:F

.field public final C0:I

.field public D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:Z

.field public final M0:Z

.field public final N0:Z

.field public final O0:LKLn;

.field public final P0:Ljava/util/ArrayList;

.field public Q0:LQdl;

.field public R0:Landroid/animation/ValueAnimator;

.field public S0:Landroidx/viewpager/widget/ViewPager;

.field public T0:Lnaf;

.field public U0:LWQm;

.field public V0:LNdl;

.field public W0:LKdl;

.field public X0:Z

.field public final Y0:LKKf;

.field public final a:Ljava/util/ArrayList;

.field public b:LMdl;

.field public final c:LLdl;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/content/res/ColorStateList;

.field public final j:Landroid/content/res/ColorStateList;

.field public final k:Landroid/content/res/ColorStateList;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final y0:I

.field public final z0:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLKf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LLKf;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->Z0:LLKf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f0405c2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v5, p3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const v2, 0x7f14043e

    move-object/from16 v3, p1

    invoke-static {v3, v0, v5, v2}, LPon;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    iput v10, v1, Lcom/google/android/material/tabs/TabLayout;->y0:I

    const v2, 0x7fffffff

    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->D0:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->P0:Ljava/util/ArrayList;

    new-instance v2, LKKf;

    const/16 v11, 0xc

    invoke-direct {v2, v11}, LKKf;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->Y0:LKKf;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v1, v10}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v13, LLdl;

    invoke-direct {v13, v1, v12}, LLdl;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v13, v1, Lcom/google/android/material/tabs/TabLayout;->c:LLdl;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v14, -0x1

    invoke-direct {v2, v3, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {v1, v13, v10, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, LJGg;->B:[I

    const/16 v15, 0x17

    filled-new-array {v15}, [I

    move-result-object v7

    const v6, 0x7f14043e

    move-object v2, v12

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, LTzn;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    new-instance v3, LB3d;

    invoke-direct {v3}, LB3d;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, LB3d;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v12}, LB3d;->i(Landroid/content/Context;)V

    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static/range {p0 .. p0}, LgPm;->i(Landroid/view/View;)F

    move-result v2

    .line 4
    invoke-virtual {v3, v2}, LB3d;->j(F)V

    .line 5
    invoke-static {v1, v3}, LaPm;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x5

    .line 6
    invoke-static {v12, v0, v2}, Le90;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eq v3, v2, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 9
    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->y0:I

    const/16 v2, 0xb

    .line 10
    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 11
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/drawable/Drawable;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5, v10, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    const/16 v2, 0xa

    .line 12
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 13
    iget v3, v1, Lcom/google/android/material/tabs/TabLayout;->J0:I

    if-eq v3, v2, :cond_3

    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->J0:I

    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v13}, LaPm;->k(Landroid/view/View;)V

    :cond_3
    const/16 v2, 0x9

    .line 15
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 16
    iput-boolean v2, v1, Lcom/google/android/material/tabs/TabLayout;->M0:Z

    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {v13}, LaPm;->k(Landroid/view/View;)V

    const/4 v2, 0x7

    .line 18
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v9, :cond_4

    .line 19
    new-instance v2, LzX7;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    :goto_1
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->O0:LKLn;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v2, LKLn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :goto_2
    const/16 v2, 0x10

    .line 22
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->g:I

    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->f:I

    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->e:I

    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/16 v3, 0x13

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/16 v4, 0x12

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->f:I

    const/16 v4, 0x11

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->g:I

    const v2, 0x7f140307

    invoke-virtual {v0, v15, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->h:I

    sget-object v4, LvHg;->x:[I

    invoke-virtual {v12, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->A0:F

    const/4 v4, 0x3

    invoke-static {v12, v2, v4}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v12, v0, v2}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    :cond_6
    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iget-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 23
    new-array v6, v8, [[I

    sget-object v7, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v7, v6, v10

    sget-object v7, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object v7, v6, v9

    filled-new-array {v2, v5}, [I

    move-result-object v2

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v6, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 24
    iput-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    :cond_7
    invoke-static {v12, v0, v4}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LnP3;->m(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->z0:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0x15

    invoke-static {v12, v0, v2}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    const/16 v4, 0x12c

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->I0:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->E0:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->F0:I

    invoke-virtual {v0, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->C0:I

    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0xf

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->K0:I

    invoke-virtual {v0, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v1, Lcom/google/android/material/tabs/TabLayout;->H0:I

    invoke-virtual {v0, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Lcom/google/android/material/tabs/TabLayout;->L0:Z

    const/16 v5, 0x19

    invoke-virtual {v0, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Lcom/google/android/material/tabs/TabLayout;->N0:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0706d5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v1, Lcom/google/android/material/tabs/TabLayout;->B0:F

    const v5, 0x7f0706d3

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->G0:I

    if-eqz v4, :cond_9

    if-ne v4, v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    sub-int/2addr v2, v3

    .line 25
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26
    :goto_4
    invoke-static {v13, v0, v10, v10, v10}, LbPm;->k(Landroid/view/View;IIII)V

    if-eqz v4, :cond_b

    if-eq v4, v9, :cond_a

    if-eq v4, v8, :cond_a

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_5

    :cond_b
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->H0:I

    if-eqz v0, :cond_d

    if-eq v0, v9, :cond_c

    if-eq v0, v8, :cond_d

    goto :goto_5

    .line 28
    :cond_c
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_5

    :cond_d
    const v0, 0x800003

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    :goto_5
    invoke-virtual {v1, v9}, Lcom/google/android/material/tabs/TabLayout;->m(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a(LMdl;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, LMdl;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-ne v2, p0, :cond_4

    .line 10
    .line 11
    iput v1, p1, LMdl;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v1, v3

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LMdl;

    .line 29
    .line 30
    iput v1, v4, LMdl;->d:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p1, LMdl;->g:LPdl;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, LPdl;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 42
    .line 43
    .line 44
    iget v2, p1, LMdl;->d:I

    .line 45
    .line 46
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    const/4 v6, -0x2

    .line 50
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->K0:I

    .line 54
    .line 55
    if-ne v5, v3, :cond_1

    .line 56
    .line 57
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->H0:I

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_1
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:LLdl;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p1, LMdl;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->h(LMdl;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Tab not attached to a TabLayout"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_3
    return-void

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Tab belongs to a different TabLayout."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p0}, LdPm;->c(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:LLdl;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gtz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->c(IF)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->I0:I

    .line 53
    .line 54
    if-eq v3, v2, :cond_4

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->R0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->R0:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    sget-object v6, LzS;->b:Lyr8;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->R0:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    int-to-long v6, v4

    .line 75
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->R0:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v6, LqUi;

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    invoke-direct {v6, v7, p0}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->R0:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    filled-new-array {v3, v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->R0:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v2, v0, LLdl;->a:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, v0, LLdl;->a:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0, p1, v4, v1}, LLdl;->c(IIZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, p1, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->j(FIZZ)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c(IF)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->K0:I

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->c:LLdl;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge p1, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v2, 0x0

    .line 39
    :goto_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-int/lit8 v3, v2, 0x2

    .line 50
    .line 51
    add-int/2addr v3, p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/2addr p1, v1

    .line 57
    sub-int/2addr v3, p1

    .line 58
    add-int/2addr v2, v0

    .line 59
    int-to-float p1, v2

    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float p1, p1, v0

    .line 63
    .line 64
    mul-float p1, p1, p2

    .line 65
    .line 66
    float-to-int p1, p1

    .line 67
    sget-object p2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {p0}, LbPm;->d(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    add-int/2addr v3, p1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sub-int/2addr v3, p1

    .line 78
    :goto_3
    return v3
.end method

.method public final d(I)LMdl;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LMdl;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return-object p1
.end method

.method public final e()LMdl;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->Z0:LLKf;

    .line 2
    .line 3
    invoke-virtual {v0}, LLKf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMdl;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LMdl;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v1, v0, LMdl;->d:I

    .line 18
    .line 19
    iput v1, v0, LMdl;->h:I

    .line 20
    .line 21
    :cond_0
    iput-object p0, v0, LMdl;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->Y0:LKKf;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LKKf;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LPdl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, LPdl;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, p0, v3}, LPdl;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v3, v2, LPdl;->a:LMdl;

    .line 47
    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    iput-object v0, v2, LPdl;->a:LMdl;

    .line 51
    .line 52
    invoke-virtual {v2}, LPdl;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->E0:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->K0:I

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-ne v3, v4, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v3, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    :goto_1
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->G0:I

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, LMdl;->c:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    iget-object v3, v0, LMdl;->b:Ljava/lang/CharSequence;

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    iget-object v3, v0, LMdl;->c:Ljava/lang/CharSequence;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    iput-object v2, v0, LMdl;->g:LPdl;

    .line 97
    .line 98
    iget v3, v0, LMdl;->h:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T0:Lnaf;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lnaf;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->e()LMdl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->T0:Lnaf;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lnaf;->h(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v3, LMdl;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v3, LMdl;->g:LPdl;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v4, v3, LMdl;->b:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v4, v3, LMdl;->g:LPdl;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, LPdl;->a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->a(LMdl;Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S0:Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:LMdl;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget v1, v1, LMdl;->d:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, -0x1

    .line 78
    :goto_1
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->d(I)LMdl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(LMdl;Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:LLdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LPdl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, LPdl;->a:LMdl;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput-object v2, v3, LPdl;->a:LMdl;

    .line 28
    .line 29
    invoke-virtual {v3}, LPdl;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v3, v2}, LPdl;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->Y0:LKKf;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LKKf;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LMdl;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, LMdl;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    .line 70
    iput-object v2, v1, LMdl;->g:LPdl;

    .line 71
    .line 72
    iput-object v2, v1, LMdl;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    iput v3, v1, LMdl;->h:I

    .line 76
    .line 77
    iput-object v2, v1, LMdl;->b:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput-object v2, v1, LMdl;->c:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iput v3, v1, LMdl;->d:I

    .line 82
    .line 83
    iput-object v2, v1, LMdl;->e:Landroid/view/View;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/material/tabs/TabLayout;->Z0:LLKf;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, LLKf;->a(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->b:LMdl;

    .line 92
    .line 93
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h(LMdl;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:LMdl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p2, v2

    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LQdl;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, LMdl;->d:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_1
    const/4 v3, -0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget v4, p1, LMdl;->d:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, -0x1

    .line 42
    :goto_1
    if-eqz p2, :cond_5

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget p2, v0, LMdl;->d:I

    .line 47
    .line 48
    if-ne p2, v3, :cond_4

    .line 49
    .line 50
    :cond_3
    if-eq v4, v3, :cond_4

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p2, v4, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->j(FIZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-eq v4, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->k(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:LMdl;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p2, v2

    .line 74
    :goto_3
    if-ltz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LQdl;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr p2, v2

    .line 95
    :goto_4
    if-ltz p2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LQdl;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v2, p1, LMdl;->d:I

    .line 107
    .line 108
    iget-object v0, v0, LQdl;->a:Landroidx/viewpager/widget/ViewPager;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p2, p2, -0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_5
    return-void
.end method

.method public final i(Lnaf;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T0:Lnaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U0:LWQm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lnaf;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->T0:Lnaf;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->U0:LWQm;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, LWQm;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p0, v0}, LWQm;-><init>(Landroid/view/ViewGroup;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->U0:LWQm;

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->U0:LWQm;

    .line 33
    .line 34
    iget-object p1, p1, Lnaf;->a:Landroid/database/DataSetObservable;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(FIZZ)V
    .locals 4

    .line 1
    int-to-float v0, p2

    .line 2
    add-float/2addr v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:LLdl;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p4, :cond_2

    .line 19
    .line 20
    iget-object p4, v1, LLdl;->a:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-object p4, v1, LLdl;->a:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput p2, v1, LLdl;->b:I

    .line 36
    .line 37
    iput p1, v1, LLdl;->c:F

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget v2, v1, LLdl;->b:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v1, LLdl;->c:F

    .line 52
    .line 53
    invoke-virtual {v1, p4, v2, v3}, LLdl;->b(Landroid/view/View;Landroid/view/View;F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->R0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->R0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->c(IF)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:LLdl;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    if-ne v3, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->V0:LNdl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->a1:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W0:LKdl;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S0:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->b1:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q0:LQdl;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P0:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->Q0:LQdl;

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->S0:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->V0:LNdl;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    new-instance v2, LNdl;

    .line 51
    .line 52
    invoke-direct {v2, p0}, LNdl;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->V0:LNdl;

    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->V0:LNdl;

    .line 58
    .line 59
    iput v0, v2, LNdl;->c:I

    .line 60
    .line 61
    iput v0, v2, LNdl;->b:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->b(LUQm;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LQdl;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LQdl;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q0:LQdl;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lnaf;Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W0:LKdl;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    new-instance v0, LKdl;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LKdl;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W0:LKdl;

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W0:LKdl;

    .line 102
    .line 103
    iput-boolean v1, v0, LKdl;->a:Z

    .line 104
    .line 105
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->b1:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p1, Landroidx/viewpager/widget/ViewPager;->b1:Ljava/util/ArrayList;

    .line 115
    .line 116
    :cond_7
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->b1:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->j(FIZZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->S0:Landroidx/viewpager/widget/ViewPager;

    .line 131
    .line 132
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lnaf;Z)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->X0:Z

    .line 136
    .line 137
    return-void
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->c:LLdl;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_5

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->E0:I

    .line 17
    .line 18
    if-eq v4, v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->K0:I

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->G0:I

    .line 32
    .line 33
    move v4, v3

    .line 34
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->K0:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v4, v5, :cond_3

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->H0:I

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :goto_3
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const/4 v4, -0x2

    .line 60
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_3

    .line 64
    :goto_4
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LB3d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LB3d;

    .line 13
    .line 14
    invoke-static {p0, v0}, LzTg;->j(Landroid/view/View;LB3d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S0:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->X0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->X0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:LLdl;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, LPdl;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, LPdl;

    .line 19
    .line 20
    iget-object v2, v1, LPdl;->g:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LPdl;->g:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LMdl;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v5, LMdl;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v5, v5, LMdl;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->L0:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x48

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v1, 0x30

    .line 46
    .line 47
    :goto_1
    invoke-static {v0, v1}, LnP3;->c(Landroid/content/Context;I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, -0x80000000

    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p2

    .line 79
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v5, :cond_4

    .line 89
    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lt v1, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->F0:I

    .line 114
    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    int-to-float v0, v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x38

    .line 124
    .line 125
    invoke-static {v1, v2}, LnP3;->c(Landroid/content/Context;I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-float/2addr v0, v1

    .line 130
    float-to-int v1, v0

    .line 131
    :goto_3
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->D0:I

    .line 132
    .line 133
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v5, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K0:I

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    if-eq v0, v5, :cond_7

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    if-eq v0, v1, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v0, v1, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ge v0, v1, :cond_9

    .line 176
    .line 177
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v1, v0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    .line 192
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_5
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LB3d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LB3d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LB3d;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:LLdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method
