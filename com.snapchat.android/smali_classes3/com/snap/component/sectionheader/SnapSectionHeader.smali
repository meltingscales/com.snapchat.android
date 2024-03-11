.class public final Lcom/snap/component/sectionheader/SnapSectionHeader;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final A0:LCbl;

.field public final B0:LCbl;

.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public G0:I

.field public H0:I

.field public I0:Lkotlin/jvm/functions/Function0;

.field public J0:Lkotlin/jvm/functions/Function0;

.field public K0:Lkotlin/jvm/functions/Function0;

.field public L0:Lkotlin/jvm/functions/Function0;

.field public final M0:Z

.field public final h:LGol;

.field public final i:LGol;

.field public final j:LQ2c;

.field public final k:LKF7;

.field public final t:LGol;

.field public final y0:LGol;

.field public z0:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/component/sectionheader/SnapSectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 45

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Llxj;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llxj;-><init>(Lcom/snap/component/sectionheader/SnapSectionHeader;I)V

    .line 2
    new-instance v3, LCbl;

    invoke-direct {v3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v3, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->A0:LCbl;

    new-instance v0, Llxj;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Llxj;-><init>(Lcom/snap/component/sectionheader/SnapSectionHeader;I)V

    .line 4
    new-instance v4, LCbl;

    invoke-direct {v4, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v4, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->B0:LCbl;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f071521

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->C0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071525

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->D0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071524

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->E0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040486

    invoke-static {v6, v5}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    const v6, 0x7f0806b0

    iput v6, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->F0:I

    new-instance v6, Lv3b;

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    const v7, 0x800035

    .line 6
    iput v7, v6, Lv3b;->h:I

    const/4 v7, 0x2

    .line 7
    iput v7, v6, Lv3b;->c:I

    .line 8
    new-instance v8, LQ2c;

    invoke-direct {v8, v6, v3}, LQ2c;-><init>(Lv3b;I)V

    new-instance v6, LP2c;

    const/4 v9, -0x2

    const/16 v10, 0x10

    const/16 v11, 0xbc

    invoke-direct {v6, v9, v9, v10, v11}, LP2c;-><init>(IIII)V

    new-instance v9, Lpol;

    move-object v12, v9

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0x1fffff

    invoke-direct/range {v12 .. v32}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 9
    iput v2, v9, Lpol;->a:I

    .line 10
    invoke-virtual {v1, v6, v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v6

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, LD3b;->D(I)V

    .line 11
    const-string v12, "action"

    iput-object v12, v6, LD3b;->t:Ljava/lang/Object;

    .line 12
    invoke-virtual {v8, v6}, LN3b;->I(Lffk;)V

    iput-object v6, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->t:LGol;

    new-instance v6, LKF7;

    new-instance v12, LP2c;

    invoke-direct {v12, v0, v0, v10, v11}, LP2c;-><init>(IIII)V

    const/4 v0, 0x6

    invoke-direct {v6, v12, v3, v0}, LKF7;-><init>(Lv3b;II)V

    invoke-virtual {v6, v9}, LD3b;->D(I)V

    .line 13
    iput-boolean v2, v6, LKF7;->V0:Z

    .line 14
    invoke-virtual {v8, v6}, LN3b;->I(Lffk;)V

    iput-object v6, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->k:LKF7;

    invoke-virtual {v1, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w(LN3b;)V

    iput-object v8, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->j:LQ2c;

    new-instance v6, Lv3b;

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfc

    move-object v13, v6

    invoke-direct/range {v13 .. v22}, Lv3b;-><init>(IIIIIIIII)V

    const v8, 0x800013

    .line 15
    iput v8, v6, Lv3b;->h:I

    const/4 v10, 0x3

    .line 16
    iput v10, v6, Lv3b;->c:I

    .line 17
    new-instance v11, LQnh;

    invoke-direct {v11, v6}, LQnh;-><init>(Lv3b;)V

    invoke-virtual {v1, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w(LN3b;)V

    new-instance v6, Lv3b;

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/4 v13, -0x2

    const/4 v14, -0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xfc

    move-object v12, v6

    invoke-direct/range {v12 .. v21}, Lv3b;-><init>(IIIIIIIII)V

    const v12, 0x800015

    .line 18
    iput v12, v6, Lv3b;->h:I

    .line 19
    iput v7, v6, Lv3b;->c:I

    .line 20
    iput v4, v6, Lv3b;->d:I

    .line 21
    new-instance v4, Lpol;

    move-object v13, v4

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0x1fffff

    invoke-direct/range {v13 .. v33}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 22
    iput v2, v4, Lpol;->a:I

    .line 23
    new-instance v12, LGol;

    invoke-direct {v12, v6, v4}, LGol;-><init>(Lv3b;Lpol;)V

    .line 24
    const-string v4, "badge"

    iput-object v4, v12, LD3b;->t:Ljava/lang/Object;

    .line 25
    invoke-virtual {v11, v12}, LN3b;->I(Lffk;)V

    iput-object v12, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->y0:LGol;

    const/4 v4, 0x0

    invoke-static {v1, v4, v7}, Lcom/snap/component/sectionheader/SnapSectionHeader;->B(Lcom/snap/component/sectionheader/SnapSectionHeader;Llxj;I)V

    new-instance v6, Lv3b;

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/4 v13, -0x2

    const/4 v14, -0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xfc

    move-object v12, v6

    invoke-direct/range {v12 .. v21}, Lv3b;-><init>(IIIIIIIII)V

    .line 26
    iput v8, v6, Lv3b;->h:I

    .line 27
    iput v7, v6, Lv3b;->c:I

    .line 28
    new-instance v12, Lpol;

    move-object/from16 v22, v12

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v42, 0x1fffff

    invoke-direct/range {v22 .. v42}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 29
    iput v2, v12, Lpol;->a:I

    .line 30
    new-instance v13, LGol;

    invoke-direct {v13, v6, v12}, LGol;-><init>(Lv3b;Lpol;)V

    invoke-virtual {v13, v9}, LD3b;->D(I)V

    .line 31
    const-string v6, "title"

    iput-object v6, v13, LD3b;->t:Ljava/lang/Object;

    .line 32
    invoke-virtual {v11, v13}, LN3b;->I(Lffk;)V

    iput-object v13, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->h:LGol;

    new-instance v6, Lv3b;

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    move-object v14, v6

    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 33
    iput v8, v6, Lv3b;->h:I

    .line 34
    iput v10, v6, Lv3b;->c:I

    .line 35
    new-instance v8, Lpol;

    move-object/from16 v24, v8

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v44, 0x1fffff

    invoke-direct/range {v24 .. v44}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 36
    iput v7, v8, Lpol;->a:I

    .line 37
    invoke-virtual {v1, v6, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v6

    invoke-virtual {v6, v9}, LD3b;->D(I)V

    .line 38
    const-string v8, "subtitle"

    iput-object v8, v6, LD3b;->t:Ljava/lang/Object;

    .line 39
    iput-object v6, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->i:LGol;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-boolean v2, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->M0:Z

    .line 40
    sget-object v5, LjHg;->t:[I

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    invoke-virtual {v6, v8, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v8, -0x1

    :try_start_0
    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-eq v6, v8, :cond_0

    invoke-static {}, Lkxj;->values()[Lkxj;

    move-result-object v9

    aget-object v6, v9, v6

    invoke-virtual {v1, v6}, Lcom/snap/component/sectionheader/SnapSectionHeader;->I(Lkxj;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v5, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v8, :cond_1

    .line 41
    invoke-static {v10}, LAfc;->X(I)[I

    move-result-object v6

    .line 42
    aget v3, v6, v3

    invoke-virtual {v1, v3}, Lcom/snap/component/sectionheader/SnapSectionHeader;->D(I)V

    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->H(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/snap/component/sectionheader/SnapSectionHeader;->G(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    .line 43
    invoke-virtual {v1, v7, v4}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    :cond_2
    invoke-virtual {v1, v6}, Lcom/snap/component/sectionheader/SnapSectionHeader;->E(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->M0:Z

    .line 45
    new-instance v0, LCZ9;

    invoke-direct {v0, v10, v1}, LCZ9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static B(Lcom/snap/component/sectionheader/SnapSectionHeader;Llxj;I)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    and-int/lit8 v4, p2, 0x1

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->M0:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    and-int/2addr p2, v1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lmxj;->d:Lmxj;

    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->y0:LGol;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v7, p2, LD3b;->Z:LA3b;

    .line 37
    .line 38
    const/high16 v8, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    iget v7, v7, LA3b;->b:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_1
    new-array v9, v1, [F

    .line 48
    .line 49
    aput v7, v9, v2

    .line 50
    .line 51
    aput v6, v9, v3

    .line 52
    .line 53
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v9, Loxj;

    .line 58
    .line 59
    invoke-direct {v9, p2, v0}, Loxj;-><init>(LGol;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, p2, LD3b;->Z:LA3b;

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    iget v8, v9, LA3b;->c:F

    .line 70
    .line 71
    :cond_3
    new-array v9, v1, [F

    .line 72
    .line 73
    aput v8, v9, v2

    .line 74
    .line 75
    aput v6, v9, v3

    .line 76
    .line 77
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Loxj;

    .line 82
    .line 83
    const/4 v10, 0x4

    .line 84
    invoke-direct {v9, p2, v10}, Loxj;-><init>(LGol;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    iget v9, p2, LD3b;->Y:F

    .line 91
    .line 92
    new-array v10, v1, [F

    .line 93
    .line 94
    aput v9, v10, v2

    .line 95
    .line 96
    aput v6, v10, v3

    .line 97
    .line 98
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v9, Loxj;

    .line 103
    .line 104
    const/4 v10, 0x5

    .line 105
    invoke-direct {v9, p2, v10}, Loxj;-><init>(LGol;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    new-array v0, v0, [Landroid/animation/Animator;

    .line 112
    .line 113
    aput-object v7, v0, v2

    .line 114
    .line 115
    aput-object v8, v0, v3

    .line 116
    .line 117
    aput-object v6, v0, v1

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LwVg;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lnxj;

    .line 128
    .line 129
    invoke-direct {v1, v0, v3}, Lnxj;-><init>(LwVg;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lpxj;

    .line 136
    .line 137
    invoke-direct {v1, v0, p2, v5, p1}, Lpxj;-><init>(LwVg;LGol;ILkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->z0:Landroid/animation/Animator;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iput-object v4, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->z0:Landroid/animation/Animator;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->z0:Landroid/animation/Animator;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 161
    .line 162
    .line 163
    :cond_6
    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->z0:Landroid/animation/Animator;

    .line 165
    .line 166
    invoke-virtual {p2, v5}, LD3b;->D(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v6}, LD3b;->G(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v6}, LD3b;->H(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v6}, LD3b;->F(F)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->k:LKF7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LD3b;->D(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->I0:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->K()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->J()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->I0:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-virtual {v0}, LD3b;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v0, p2}, LD3b;->D(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->K()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->J()V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget p2, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->H0:I

    .line 48
    .line 49
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-static {p1}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, p2}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->G0:I

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-ne p2, v2, :cond_4

    .line 69
    .line 70
    iget-object p2, v0, LD3b;->X:Lv3b;

    .line 71
    .line 72
    const/4 v3, -0x2

    .line 73
    iput v3, p2, Lv3b;->a:I

    .line 74
    .line 75
    iput v3, p2, Lv3b;->b:I

    .line 76
    .line 77
    instance-of p2, p1, Lcgj;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lcgj;

    .line 83
    .line 84
    :cond_3
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iput v3, v1, Lcgj;->b:I

    .line 87
    .line 88
    new-instance p2, Llxj;

    .line 89
    .line 90
    invoke-direct {p2, p0, v2}, Llxj;-><init>(Lcom/snap/component/sectionheader/SnapSectionHeader;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, v1, Lcgj;->c:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object p2, v0, LD3b;->X:Lv3b;

    .line 97
    .line 98
    iget v1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->C0:I

    .line 99
    .line 100
    iput v1, p2, Lv3b;->a:I

    .line 101
    .line 102
    iput v1, p2, Lv3b;->b:I

    .line 103
    .line 104
    :cond_5
    :goto_0
    invoke-virtual {v0, p1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    instance-of p2, p1, Lcgj;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    check-cast p1, Lcgj;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcgj;->h(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->G0:I

    .line 2
    .line 3
    invoke-static {p1}, LQWi;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v0, Lpol;->a:I

    .line 20
    .line 21
    iput-boolean v1, v0, Lpol;->e:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->t:LGol;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LGol;->X(Lpol;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, LQWi;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v2, p1}, LGol;->g0(I)V

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->H0:I

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->L(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->t:LGol;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->K()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->t:LGol;

    .line 15
    .line 16
    invoke-virtual {v0}, LD3b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->t:LGol;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LD3b;->D(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->K()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->G0:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->k:LKF7;

    .line 38
    .line 39
    iget-object v0, v0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    instance-of v2, v0, Lcgj;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lcgj;

    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3, p1, v1}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->t:LGol;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->G0:I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->k:LKF7;

    .line 65
    .line 66
    invoke-virtual {p1}, LD3b;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->F0:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, v3}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->J()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->y0:LGol;

    .line 16
    .line 17
    new-instance v5, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lwej;->g:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v5, p1, v5}, LFs9;->b(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->K()V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->M0:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, LD3b;->Z:LA3b;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget v6, v6, LA3b;->b:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :goto_0
    new-array v7, v3, [F

    .line 64
    .line 65
    aput v6, v7, v1

    .line 66
    .line 67
    aput v5, v7, v2

    .line 68
    .line 69
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Loxj;

    .line 74
    .line 75
    invoke-direct {v7, v4, v1}, Loxj;-><init>(LGol;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v4, LD3b;->Z:LA3b;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iget v7, v7, LA3b;->c:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    :goto_1
    new-array v8, v3, [F

    .line 91
    .line 92
    aput v7, v8, v1

    .line 93
    .line 94
    aput v5, v8, v2

    .line 95
    .line 96
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Loxj;

    .line 101
    .line 102
    invoke-direct {v8, v4, v2}, Loxj;-><init>(LGol;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    iget v8, v4, LD3b;->Y:F

    .line 109
    .line 110
    new-array v9, v3, [F

    .line 111
    .line 112
    aput v8, v9, v1

    .line 113
    .line 114
    aput v5, v9, v2

    .line 115
    .line 116
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v8, Loxj;

    .line 121
    .line 122
    invoke-direct {v8, v4, v3}, Loxj;-><init>(LGol;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    new-array v8, v0, [Landroid/animation/Animator;

    .line 129
    .line 130
    aput-object v6, v8, v1

    .line 131
    .line 132
    aput-object v7, v8, v2

    .line 133
    .line 134
    aput-object v5, v8, v3

    .line 135
    .line 136
    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LwVg;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lnxj;

    .line 145
    .line 146
    invoke-direct {v3, v2, v1}, Lnxj;-><init>(LwVg;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LVTl;

    .line 153
    .line 154
    invoke-direct {v1, v2, v4, v0}, LVTl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->z0:Landroid/animation/Animator;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 168
    .line 169
    .line 170
    :cond_3
    iput-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->z0:Landroid/animation/Animator;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->z0:Landroid/animation/Animator;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 178
    .line 179
    .line 180
    :cond_5
    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->z0:Landroid/animation/Animator;

    .line 182
    .line 183
    invoke-virtual {v4, v1}, LD3b;->D(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, LD3b;->G(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, LD3b;->H(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, LD3b;->F(F)V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-void

    .line 196
    :cond_6
    :goto_3
    new-instance p1, Llxj;

    .line 197
    .line 198
    invoke-direct {p1, p0, v3}, Llxj;-><init>(Lcom/snap/component/sectionheader/SnapSectionHeader;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1, v2}, Lcom/snap/component/sectionheader/SnapSectionHeader;->B(Lcom/snap/component/sectionheader/SnapSectionHeader;Llxj;I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->i:LGol;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LD3b;->a()Z

    move-result p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LD3b;->D(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->J()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LD3b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD3b;->D(I)V

    :cond_2
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->J()V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->h:LGol;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LD3b;->D(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, LD3b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, LD3b;->D(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->J()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LGol;->L0:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final I(Lkxj;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lkxj;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lpol;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lpol;->e:Z

    .line 16
    .line 17
    iget-object v3, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->h:LGol;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LGol;->X(Lpol;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v4, p1, Lkxj;->d:I

    .line 31
    .line 32
    invoke-static {v4, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, LGol;->g0(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, Lkxj;->a:I

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v3, p1, Lkxj;->c:I

    .line 48
    .line 49
    invoke-static {v0, v3}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x2

    .line 54
    iput v3, v0, Lpol;->a:I

    .line 55
    .line 56
    iput-boolean v2, v0, Lpol;->e:Z

    .line 57
    .line 58
    iget-object v2, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->i:LGol;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LGol;->X(Lpol;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget p1, p1, Lkxj;->e:I

    .line 72
    .line 73
    invoke-static {p1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v2, p1}, LGol;->g0(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0, v1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->L(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->j:LQ2c;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, LN3b;->I0:Ljava/util/ArrayList;

    .line 11
    .line 12
    instance-of v3, v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lffk;

    .line 38
    .line 39
    invoke-interface {v3}, Lffk;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget v1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->E0:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 49
    :goto_1
    iget-object v3, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->h:LGol;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LD3b;->h(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LD3b;->X:Lv3b;

    .line 55
    .line 56
    iget v1, v1, Lv3b;->h:I

    .line 57
    .line 58
    iget v4, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->G0:I

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    if-ne v4, v6, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3}, LD3b;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->i:LGol;

    .line 73
    .line 74
    invoke-virtual {v4}, LD3b;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget-object v3, v0, LD3b;->X:Lv3b;

    .line 81
    .line 82
    iput v2, v3, Lv3b;->f:I

    .line 83
    .line 84
    const v2, 0x800015

    .line 85
    .line 86
    .line 87
    iput v2, v3, Lv3b;->h:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget v4, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->G0:I

    .line 91
    .line 92
    const v7, 0x800035

    .line 93
    .line 94
    .line 95
    if-eq v4, v5, :cond_6

    .line 96
    .line 97
    if-ne v4, v6, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v3, v0, LD3b;->X:Lv3b;

    .line 101
    .line 102
    iput v2, v3, Lv3b;->f:I

    .line 103
    .line 104
    iput v7, v3, Lv3b;->h:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    iget-object v2, v0, LD3b;->X:Lv3b;

    .line 108
    .line 109
    iget-object v3, v3, LGol;->K0:Lpol;

    .line 110
    .line 111
    iget v3, v3, Lpol;->h:F

    .line 112
    .line 113
    iget-object v4, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->t:LGol;

    .line 114
    .line 115
    iget-object v4, v4, LGol;->K0:Lpol;

    .line 116
    .line 117
    iget v4, v4, Lpol;->h:F

    .line 118
    .line 119
    sub-float/2addr v3, v4

    .line 120
    float-to-int v3, v3

    .line 121
    div-int/2addr v3, v5

    .line 122
    iput v3, v2, Lv3b;->f:I

    .line 123
    .line 124
    iput v7, v2, Lv3b;->h:I

    .line 125
    .line 126
    :goto_3
    iget-object v2, v0, LD3b;->X:Lv3b;

    .line 127
    .line 128
    iget v2, v2, Lv3b;->h:I

    .line 129
    .line 130
    if-eq v1, v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, LD3b;->requestLayout()V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->j:LQ2c;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LN3b;->I0:Ljava/util/ArrayList;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lffk;

    .line 37
    .line 38
    invoke-interface {v1}, Lffk;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->D0:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->y0:LGol;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LD3b;->h(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->h:LGol;

    .line 5
    .line 6
    invoke-virtual {p1}, LD3b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LGol;->L0:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->i:LGol;

    .line 26
    .line 27
    invoke-virtual {p1}, LD3b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, LGol;->L0:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v0

    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->G(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->k:LKF7;

    .line 47
    .line 48
    invoke-virtual {p1}, LD3b;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lcom/snap/component/sectionheader/SnapSectionHeader;->t:LGol;

    .line 60
    .line 61
    invoke-virtual {p1}, LD3b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object p1, p1, LGol;->L0:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    invoke-virtual {p0, v0}, Lcom/snap/component/sectionheader/SnapSectionHeader;->E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method
