.class public final Lcom/snap/component/header/SnapSubscreenHeaderView;
.super LmV;
.source "SourceFile"


# instance fields
.field public B0:Landroid/view/ViewGroup;

.field public C0:Z

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:Lcom/snap/component/sectionheader/SnapSectionHeader;

.field public H0:Landroid/widget/LinearLayout;

.field public I0:Lcom/snap/component/input/SnapSearchInputView;

.field public J0:Landroid/view/View;

.field public final K0:Ljava/util/ArrayList;

.field public L0:Ljava/lang/String;

.field public final M0:Ljava/lang/String;

.field public final N0:Ljava/lang/String;

.field public final O0:Ljava/lang/String;

.field public P0:I

.field public final Q0:I

.field public final R0:I

.field public final S0:I

.field public final T0:I

.field public final U0:Z

.field public final V0:Ljava/lang/Integer;

.field public final W0:LZ6e;

.field public final X0:LCbl;

.field public final Y0:LCbl;

.field public final Z0:LCbl;

.field public final a1:LCbl;

.field public final b1:LCbl;

.field public final c1:LCbl;

.field public final d1:LCbl;

.field public final e1:LCbl;

.field public final f1:LCbl;

.field public final g1:Z

.field public final h1:I

.field public i1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v2, 0x7f140436

    const v11, 0x7f040041

    .line 2
    invoke-static {v0, v8, v11, v2}, LPon;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v8, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v12, -0x1

    iput v12, v1, LmV;->b:I

    iput v12, v1, LmV;->c:I

    iput v12, v1, LmV;->d:I

    iput v10, v1, LmV;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v1, v9}, LmV;->setOrientation(I)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sget-object v2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget-object v4, LPAn;->a:[I

    new-array v7, v10, [I

    const v6, 0x7f140436

    move-object v2, v15

    move-object/from16 v3, p2

    move v5, v11

    invoke-static/range {v2 .. v7}, LTzn;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v15, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    sget-object v4, LJGg;->a:[I

    const v6, 0x7f140436

    new-array v7, v10, [I

    move-object v2, v13

    move-object/from16 v3, p2

    move v5, v11

    invoke-static/range {v2 .. v7}, LTzn;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v1, v3}, LaPm;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    new-instance v4, LB3d;

    invoke-direct {v4}, LB3d;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, LB3d;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v13}, LB3d;->i(Landroid/content/Context;)V

    .line 8
    invoke-static {v1, v4}, LaPm;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v3, 0x4

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4, v10, v10}, LmV;->h(ZZZ)V

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0002

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    new-instance v7, Landroid/animation/StateListAnimator;

    invoke-direct {v7}, Landroid/animation/StateListAnimator;-><init>()V

    const v11, 0x7f040578

    const v13, -0x7f040579

    const v15, 0x101000e

    filled-new-array {v15, v11, v13}, [I

    move-result-object v11

    const/4 v13, 0x0

    new-array v3, v9, [F

    aput v13, v3, v10

    const-string v4, "elevation"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v12, v6

    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v7, v11, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    filled-new-array {v15}, [I

    move-result-object v3

    new-array v6, v9, [F

    aput v5, v6, v10

    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v3, v10, [I

    new-array v5, v9, [F

    const/4 v6, 0x0

    aput v6, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_3
    const/16 v3, 0x1a

    const/4 v4, 0x2

    if-lt v14, v3, :cond_5

    .line 11
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v1, v3}, LPT;->v(LmV;Z)V

    :cond_4
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    :cond_5
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, LmV;->j:Z

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v1, LmV;->k:I

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 12
    iget-object v11, v1, LmV;->A0:Landroid/graphics/drawable/Drawable;

    if-eq v11, v7, :cond_c

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_7
    iput-object v12, v1, LmV;->A0:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, LmV;->A0:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_8
    iget-object v7, v1, LmV;->A0:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static/range {p0 .. p0}, LbPm;->d(Landroid/view/View;)I

    move-result v11

    .line 14
    invoke-static {v7, v11}, Lp2m;->d0(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v7, v1, LmV;->A0:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_9

    const/4 v11, 0x1

    goto :goto_1

    :cond_9
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v7, v11, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v7, v1, LmV;->A0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    :cond_a
    iget-object v7, v1, LmV;->A0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, LmV;->f()I

    move-result v7

    if-lez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    :goto_2
    xor-int/2addr v7, v9

    .line 16
    invoke-virtual {v1, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    invoke-static/range {p0 .. p0}, LaPm;->k(Landroid/view/View;)V

    .line 18
    :cond_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Ltg6;

    invoke-direct {v2, v9, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-static {v1, v2}, LgPm;->u(Landroid/view/View;LZKe;)V

    .line 20
    iput-boolean v9, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->C0:Z

    iput v9, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->K0:Ljava/util/ArrayList;

    const-string v2, ""

    iput-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->L0:Ljava/lang/String;

    iput-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->M0:Ljava/lang/String;

    iput-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->N0:Ljava/lang/String;

    iput-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->O0:Ljava/lang/String;

    const/4 v7, -0x1

    iput v7, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->P0:I

    iput v7, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->Q0:I

    iput v7, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->R0:I

    iput v7, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->S0:I

    iput v7, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->T0:I

    new-instance v7, LZ6e;

    const/16 v11, 0x15

    invoke-direct {v7, v11, v1}, LZ6e;-><init>(ILjava/lang/Object;)V

    iput-object v7, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->W0:LZ6e;

    new-instance v7, Lzyj;

    const/16 v11, 0x8

    invoke-direct {v7, v1, v11}, Lzyj;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 21
    new-instance v12, LCbl;

    invoke-direct {v12, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v12, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->X0:LCbl;

    new-instance v7, Lzyj;

    const/16 v12, 0xa

    invoke-direct {v7, v1, v12}, Lzyj;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 23
    new-instance v13, LCbl;

    invoke-direct {v13, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v13, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->Y0:LCbl;

    new-instance v7, Lzyj;

    invoke-direct {v7, v1, v5}, Lzyj;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 25
    new-instance v5, LCbl;

    invoke-direct {v5, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->Z0:LCbl;

    new-instance v5, Lzyj;

    invoke-direct {v5, v1, v4}, Lzyj;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 27
    new-instance v7, LCbl;

    invoke-direct {v7, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v7, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->a1:LCbl;

    new-instance v5, Lzyj;

    const/4 v7, 0x3

    invoke-direct {v5, v1, v7}, Lzyj;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 29
    new-instance v7, LCbl;

    invoke-direct {v7, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v7, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->b1:LCbl;

    new-instance v5, Lzyj;

    invoke-direct {v5, v1, v10}, Lzyj;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 31
    new-instance v7, LCbl;

    invoke-direct {v7, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v7, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->c1:LCbl;

    new-instance v5, Lzyj;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v7}, Lzyj;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 33
    new-instance v7, LCbl;

    invoke-direct {v7, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v7, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->d1:LCbl;

    new-instance v5, Lzyj;

    invoke-direct {v5, v1, v3}, Lzyj;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 35
    new-instance v7, LCbl;

    invoke-direct {v7, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v7, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->e1:LCbl;

    new-instance v5, Lzyj;

    const/16 v7, 0x9

    invoke-direct {v5, v1, v7}, Lzyj;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 37
    new-instance v13, LCbl;

    invoke-direct {v13, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object v13, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->f1:LCbl;

    .line 39
    sget-object v5, LjHg;->u:[I

    invoke-virtual {v0, v8, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v0, 0xb

    .line 40
    :try_start_1
    invoke-static {v0}, LAfc;->X(I)[I

    move-result-object v8

    const/4 v14, 0x3

    .line 41
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    aget v8, v8, v14

    iput v8, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    iput-object v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->L0:Ljava/lang/String;

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    iput-object v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->M0:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    iput-object v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->N0:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    move-object v2, v0

    :goto_3
    iput-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->O0:Ljava/lang/String;

    const/16 v0, 0xc

    const/4 v2, -0x1

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->P0:I

    const/16 v0, 0xe

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->Q0:I

    const/16 v0, 0xd

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->R0:I

    invoke-virtual {v5, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->S0:I

    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->T0:I

    invoke-virtual {v5, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->g1:Z

    .line 42
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 43
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:Ljava/lang/Integer;

    invoke-virtual {v5, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->U0:Z

    const/4 v0, -0x1

    const/4 v2, 0x4

    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->h1:I

    iget v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    invoke-virtual {v1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->r(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 44
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A(ILandroid/view/View;Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b17ab

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->D0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->v(Landroid/view/View;ILandroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->D0:Landroid/view/View;

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    iget p2, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 24
    .line 25
    invoke-static {p2}, LQWi;->u(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "SnapSubscreenHeaderView.setIconView for R.id.subscreen_top_left is not supported with style "

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const v0, 0x7f0b17ac

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->F0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->v(Landroid/view/View;ILandroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->F0:Landroid/view/View;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    iget p2, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 60
    .line 61
    invoke-static {p2}, LQWi;->u(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "SnapSubscreenHeaderView.setIconView for R.id.subscreen_top_right is not supported with style "

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    const p3, 0x7f0b17a7

    .line 76
    .line 77
    .line 78
    if-ne p1, p3, :cond_8

    .line 79
    .line 80
    iget p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_5

    .line 83
    .line 84
    const/4 p3, 0x2

    .line 85
    if-eq p1, p3, :cond_5

    .line 86
    .line 87
    const/4 p3, 0x3

    .line 88
    if-eq p1, p3, :cond_5

    .line 89
    .line 90
    const/4 p3, 0x6

    .line 91
    if-ne p1, p3, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    iget p2, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 97
    .line 98
    invoke-static {p2}, LQWi;->u(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, "SnapSubscreenHeaderView.setIconView for R.id.subscreen_search_icon_right is not supported with style "

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->J0:Landroid/view/View;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p3, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->H0:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p3, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->K0:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->J0:Landroid/view/View;

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0, p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->l(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p3, "SnapSubscreenHeaderView.setIconView is not supported for viewId "

    .line 137
    .line 138
    const-string v0, ", must be one of R.id.subscreen_top_left, R.id.subscreen_top_right, or R.id.subscreen_search_icon_right"

    .line 139
    .line 140
    invoke-static {p3, p1, v0}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lyy4;

    if-eqz v1, :cond_0

    check-cast v0, Lyy4;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    new-instance v1, Lyy4;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Lyy4;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lyy4;

    invoke-direct {v1, v0}, Lyy4;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lyy4;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lyy4;-><init>(II)V

    :goto_1
    invoke-virtual {v0, p2}, Lyy4;->b(Lvy4;)V

    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->o()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->o()I

    move-result p2

    invoke-static {p1, p2}, Lw26;->n0(Landroid/view/View;I)V

    return-void
.end method

.method public final C(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->H0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    neg-float p1, p1

    .line 21
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->p()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-float/2addr p1, v1

    .line 26
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->E0:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    int-to-float v3, v2

    .line 33
    sub-float/2addr v3, p1

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->D0:Landroid/view/View;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0}, Lw26;->C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_1
    add-int/2addr v4, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_2
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->F0:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0}, Lw26;->C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    :cond_4
    add-int/2addr v3, v1

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->b1:LCbl;

    .line 77
    .line 78
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    add-int v5, v4, v3

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    mul-float v5, v5, p1

    .line 93
    .line 94
    sub-float/2addr v1, v5

    .line 95
    float-to-int v1, v1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v2, :cond_6

    .line 101
    .line 102
    neg-int v4, v3

    .line 103
    :cond_6
    int-to-float v2, v4

    .line 104
    mul-float p1, p1, v2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public final D(Ljava/lang/String;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->G0:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->p()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float v2, v2, v1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    cmpg-float v2, p2, v2

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->G0:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 41
    .line 42
    invoke-static {p1}, LAfc;->W(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->e1:LCbl;

    .line 60
    .line 61
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_2
    invoke-virtual {p0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->n(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_3
    return-void
.end method

.method public final c()Lvy4;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/component/header/SnapSubscreenHeaderBehavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/component/header/SnapSubscreenHeaderBehavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->I0:Lcom/snap/component/input/SnapSearchInputView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->g1:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lizj;->e(Lizj;Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->K0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x7f0b17ac

    .line 24
    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->G0:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0, p1}, LgPm;->s(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->q()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0, p1}, LgPm;->s(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->H0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->q()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p1}, LgPm;->s(Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->f1:LCbl;

    .line 42
    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->q()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->Y0:LCbl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LVDc;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->c1:LCbl;

    .line 29
    .line 30
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->a1:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final q()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->B0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topViews"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->R0:I

    .line 4
    .line 5
    iget v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->P0:I

    .line 6
    .line 7
    iget v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->Q0:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->L0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->M0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->N0:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Lyyj;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-direct {v7, v8}, Lyyj;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lef4;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const v10, 0x7f071533

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v10, -0x1

    .line 38
    invoke-direct {v8, v10, v9}, Lef4;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const v8, 0x7f0b17ad

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->K0:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const v11, 0x7f0b17ab

    .line 54
    .line 55
    .line 56
    if-eq v1, v10, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v12, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v12, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->h1:I

    .line 71
    .line 72
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v1, v12}, LqPm;->m(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, LAfc;->W(I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    packed-switch v12, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    goto :goto_0

    .line 90
    :pswitch_1
    iput-object v1, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->D0:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :pswitch_2
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-object v1, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->D0:Landroid/view/View;

    .line 99
    .line 100
    :cond_0
    iget-object v1, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->D0:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    sget-object v12, Lyyj;->f:[LQbb;

    .line 105
    .line 106
    aget-object v12, v12, v9

    .line 107
    .line 108
    iget-object v12, v7, Lyyj;->c:Lwyj;

    .line 109
    .line 110
    invoke-virtual {v12, v1}, Lwyj;->b(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 v1, 0x1

    .line 114
    const/16 v12, 0x11

    .line 115
    .line 116
    if-eq v2, v10, :cond_3

    .line 117
    .line 118
    const v13, 0x7f0e0793

    .line 119
    .line 120
    .line 121
    if-ne v2, v13, :cond_2

    .line 122
    .line 123
    sget-object v13, Lm3j;->a:Lm3j;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v13, v14}, Lm3j;->a(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_2

    .line 134
    .line 135
    new-instance v2, Lcom/snap/component/SnapLabelView;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-direct {v2, v13}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v12}, Lcom/snap/component/SnapLabelView;->B(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget-object v14, v2, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 152
    .line 153
    const v15, 0x7f14035c

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v15}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v14, v13}, LGol;->X(Lpol;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const v15, 0x7f040539

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v13}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v2, v13}, Lcom/snap/component/SnapLabelView;->F(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v1}, LGol;->Z(I)V

    .line 182
    .line 183
    .line 184
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 185
    .line 186
    invoke-virtual {v14, v13}, LGol;->Y(Landroid/text/TextUtils$TruncateAt;)V

    .line 187
    .line 188
    .line 189
    const v13, 0x7f0b17aa

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    .line 193
    .line 194
    .line 195
    new-instance v13, LlV;

    .line 196
    .line 197
    const/4 v14, -0x2

    .line 198
    invoke-direct {v13, v14, v10}, LlV;-><init>(II)V

    .line 199
    .line 200
    .line 201
    const/16 v14, 0x31

    .line 202
    .line 203
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 204
    .line 205
    invoke-virtual {v2, v13}, Lcom/snap/component/SnapLabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_1
    iput-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->E0:Landroid/view/View;

    .line 222
    .line 223
    :cond_3
    invoke-static/range {p1 .. p1}, LAfc;->W(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v13, 0x2

    .line 228
    const/4 v15, 0x5

    .line 229
    const/16 v14, 0xa

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    if-eq v2, v1, :cond_8

    .line 234
    .line 235
    if-eq v2, v13, :cond_8

    .line 236
    .line 237
    const/4 v11, 0x3

    .line 238
    if-eq v2, v11, :cond_8

    .line 239
    .line 240
    const/4 v12, 0x4

    .line 241
    if-eq v2, v12, :cond_4

    .line 242
    .line 243
    if-eq v2, v15, :cond_4

    .line 244
    .line 245
    const/16 v5, 0x9

    .line 246
    .line 247
    if-eq v2, v5, :cond_8

    .line 248
    .line 249
    if-eq v2, v14, :cond_8

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    iget v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 253
    .line 254
    invoke-static {v2}, LAfc;->W(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eq v2, v12, :cond_6

    .line 259
    .line 260
    if-ne v2, v15, :cond_5

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    iget v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 266
    .line 267
    invoke-static {v2}, LQWi;->u(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "SnapSubscreenHeaderView.setTitleHint is not supported for style "

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->E0:Landroid/view/View;

    .line 282
    .line 283
    instance-of v4, v2, Landroid/widget/EditText;

    .line 284
    .line 285
    if-eqz v4, :cond_7

    .line 286
    .line 287
    check-cast v2, Landroid/widget/EditText;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    const/4 v2, 0x0

    .line 291
    :goto_3
    if-eqz v2, :cond_9

    .line 292
    .line 293
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, LJm3;

    .line 297
    .line 298
    invoke-direct {v4, v11, v2}, LJm3;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    invoke-virtual {v0, v4}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->E0:Landroid/view/View;

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    sget-object v4, Lyyj;->f:[LQbb;

    .line 313
    .line 314
    aget-object v4, v4, v13

    .line 315
    .line 316
    iget-object v4, v7, Lyyj;->e:Lwyj;

    .line 317
    .line 318
    invoke-virtual {v4, v2}, Lwyj;->b(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    const v2, 0x7f0b17ac

    .line 322
    .line 323
    .line 324
    if-eq v3, v10, :cond_b

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4, v3, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget v4, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->h1:I

    .line 339
    .line 340
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v3, v4}, LqPm;->m(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->F0:Landroid/view/View;

    .line 351
    .line 352
    :cond_b
    invoke-static/range {p1 .. p1}, LAfc;->W(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/16 v4, 0x8

    .line 357
    .line 358
    if-eq v3, v4, :cond_c

    .line 359
    .line 360
    if-eq v3, v14, :cond_c

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    iget-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->F0:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v3, :cond_d

    .line 366
    .line 367
    invoke-virtual {v0, v6}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_5
    iget-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->F0:Landroid/view/View;

    .line 371
    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_e
    iget-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->F0:Landroid/view/View;

    .line 378
    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    sget-object v5, Lyyj;->f:[LQbb;

    .line 382
    .line 383
    aget-object v5, v5, v1

    .line 384
    .line 385
    iget-object v5, v7, Lyyj;->d:Lwyj;

    .line 386
    .line 387
    invoke-virtual {v5, v3}, Lwyj;->b(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    iput-object v7, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->B0:Landroid/view/ViewGroup;

    .line 391
    .line 392
    iget-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:Ljava/lang/Integer;

    .line 393
    .line 394
    if-eqz v3, :cond_10

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->q()Landroid/view/ViewGroup;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 405
    .line 406
    .line 407
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->q()Landroid/view/ViewGroup;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    iget v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->T0:I

    .line 415
    .line 416
    iget-object v5, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->O0:Ljava/lang/String;

    .line 417
    .line 418
    iget-boolean v6, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->U0:Z

    .line 419
    .line 420
    invoke-static/range {p1 .. p1}, LAfc;->W(I)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    const/4 v11, 0x6

    .line 425
    if-eq v7, v1, :cond_11

    .line 426
    .line 427
    if-eq v7, v13, :cond_11

    .line 428
    .line 429
    if-eq v7, v15, :cond_11

    .line 430
    .line 431
    if-eq v7, v11, :cond_11

    .line 432
    .line 433
    if-eq v7, v4, :cond_11

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_11
    new-instance v7, Lcom/snap/component/input/SnapSearchInputView;

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-direct {v7, v12, v6}, Lcom/snap/component/input/SnapSearchInputView;-><init>(Landroid/content/Context;Z)V

    .line 444
    .line 445
    .line 446
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 447
    .line 448
    iget-object v12, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->c1:LCbl;

    .line 449
    .line 450
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    check-cast v14, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    const/high16 v2, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-direct {v6, v9, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v5}, Lcom/snap/component/input/SnapSearchInputView;->p(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const v2, 0x7f0b17a6

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iput-object v7, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->I0:Lcom/snap/component/input/SnapSearchInputView;

    .line 481
    .line 482
    new-instance v2, Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 492
    .line 493
    .line 494
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 495
    .line 496
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-direct {v5, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 507
    .line 508
    .line 509
    iget-object v6, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->X0:LCbl;

    .line 510
    .line 511
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    const v5, 0x7f0b17a8

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 544
    .line 545
    .line 546
    const/16 v5, 0x11

    .line 547
    .line 548
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 549
    .line 550
    .line 551
    iget-object v5, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->I0:Lcom/snap/component/input/SnapSearchInputView;

    .line 552
    .line 553
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    iput-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->H0:Landroid/widget/LinearLayout;

    .line 557
    .line 558
    if-eq v3, v10, :cond_12

    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v5, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->H0:Landroid/widget/LinearLayout;

    .line 569
    .line 570
    invoke-virtual {v2, v3, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v0, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->l(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    :cond_12
    :goto_6
    invoke-static/range {p1 .. p1}, LAfc;->W(I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eq v2, v1, :cond_14

    .line 582
    .line 583
    if-eq v2, v13, :cond_14

    .line 584
    .line 585
    if-eq v2, v15, :cond_14

    .line 586
    .line 587
    if-eq v2, v11, :cond_13

    .line 588
    .line 589
    if-eq v2, v4, :cond_13

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->q()Landroid/view/ViewGroup;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lyyj;

    .line 597
    .line 598
    iget-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->H0:Landroid/widget/LinearLayout;

    .line 599
    .line 600
    sget-object v5, Lyyj;->f:[LQbb;

    .line 601
    .line 602
    aget-object v5, v5, v13

    .line 603
    .line 604
    iget-object v2, v2, Lyyj;->e:Lwyj;

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Lwyj;->b(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_14
    iget-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->H0:Landroid/widget/LinearLayout;

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    :goto_7
    iget v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->S0:I

    .line 616
    .line 617
    if-eq v2, v10, :cond_17

    .line 618
    .line 619
    invoke-static/range {p1 .. p1}, LAfc;->W(I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eq v3, v1, :cond_15

    .line 624
    .line 625
    if-eq v3, v15, :cond_15

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_16

    .line 641
    .line 642
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    const v2, 0x7f0b17a9

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 649
    .line 650
    .line 651
    move-object v14, v1

    .line 652
    goto :goto_8

    .line 653
    :cond_16
    const/4 v14, 0x0

    .line 654
    :goto_8
    check-cast v14, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 655
    .line 656
    iput-object v14, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->G0:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 657
    .line 658
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    :cond_17
    :goto_9
    iget v1, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 662
    .line 663
    invoke-static {v1}, LAfc;->W(I)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    iget-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->W0:LZ6e;

    .line 668
    .line 669
    packed-switch v1, :pswitch_data_1

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :pswitch_3
    const v1, 0x7f0b17ac

    .line 674
    .line 675
    .line 676
    :goto_a
    invoke-virtual {v0, v1, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    goto :goto_b

    .line 680
    :pswitch_4
    const v1, 0x7f0b17ab

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :goto_b
    return-void

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->G0:Lcom/snap/component/sectionheader/SnapSectionHeader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->p()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->D(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->p()F

    move-result p1

    mul-float p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->C(F)V

    return-void
.end method

.method public final v(Landroid/view/View;ILandroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->K0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ld26;->b(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->q()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->Z0:LCbl;

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, -0x2

    .line 35
    :goto_0
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->Y0:LCbl;

    .line 49
    .line 50
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    invoke-direct {p4, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f0b17ab

    .line 69
    .line 70
    .line 71
    if-ne p2, p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->q()Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lyyj;

    .line 78
    .line 79
    sget-object p2, Lyyj;->f:[LQbb;

    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    aget-object p2, p2, p4

    .line 83
    .line 84
    iget-object p1, p1, Lyyj;->c:Lwyj;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lwyj;->b(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const p1, 0x7f0b17ac

    .line 91
    .line 92
    .line 93
    if-ne p2, p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->q()Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lyyj;

    .line 100
    .line 101
    sget-object p2, Lyyj;->f:[LQbb;

    .line 102
    .line 103
    const/4 p4, 0x1

    .line 104
    aget-object p2, p2, p4

    .line 105
    .line 106
    iget-object p1, p1, Lyyj;->d:Lwyj;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lwyj;->b(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    invoke-static {v0}, LAfc;->W(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    invoke-static {v0}, LQWi;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SnapSubscreenHeaderView.setDismissText is not supported for style "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->F0:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->D0:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    :cond_5
    if-nez v2, :cond_3

    :goto_1
    return-void
.end method

.method public final x(ILandroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 30
    .line 31
    invoke-static {v0}, LQWi;->u(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "SnapSubscreenHeaderView.setTitleText is not supported for style "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->E0:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    instance-of v1, v0, Lcom/snap/component/SnapLabelView;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, LWoj;

    .line 54
    .line 55
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LWoj;-><init>(Lcom/snap/component/SnapLabelView;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v1, v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, LWoj;

    .line 66
    .line 67
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LWoj;-><init>(Lcom/snap/ui/view/SnapFontTextView;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, p1}, LWoj;->f(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "view with type "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " is unsupported with SnapLabelFactory"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_2
    return-void
.end method
