.class public abstract Ldri;
.super LRv4;
.source "SourceFile"


# instance fields
.field public final X:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final t:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcri;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lcri;-><init>(Ldri;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ldri;->g:LCbl;

    .line 16
    .line 17
    new-instance v0, Lcri;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, v1}, Lcri;-><init>(Ldri;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LCbl;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ldri;->h:LCbl;

    .line 29
    .line 30
    new-instance v0, Lcri;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcri;-><init>(Ldri;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LCbl;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ldri;->i:LCbl;

    .line 42
    .line 43
    new-instance v0, Lcri;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, p0, v1}, Lcri;-><init>(Ldri;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LCbl;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ldri;->j:LCbl;

    .line 55
    .line 56
    new-instance v0, Lcri;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, Lcri;-><init>(Ldri;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LCbl;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ldri;->k:LCbl;

    .line 68
    .line 69
    new-instance v0, Lcri;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, Lcri;-><init>(Ldri;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LCbl;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Ldri;->t:LCbl;

    .line 81
    .line 82
    new-instance v0, Lcri;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p0, v1}, Lcri;-><init>(Ldri;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LCbl;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Ldri;->X:LCbl;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final G(Lcom/snap/component/cells/SnapUserCellView;LPJ0;LVqi;LVqi;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v2, p4

    const/4 v11, 0x0

    const/4 v12, 0x1

    instance-of v13, v10, LDti;

    if-eqz v13, :cond_0

    move-object v3, v10

    check-cast v3, LDti;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, LDti;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v15, 0x2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v12, :cond_3

    const v3, 0x7f080704

    goto :goto_5

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    const v3, 0x7f080706

    goto :goto_5

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v15, :cond_7

    const v3, 0x7f080705

    goto :goto_5

    :cond_7
    :goto_4
    const v3, 0x7f080707

    .line 2
    :goto_5
    iget-object v4, v10, LVqi;->D0:LUyi;

    .line 3
    iget-object v4, v4, LUyi;->a:LVti;

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget v3, v10, LVqi;->k:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0b17f4

    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, LVqi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, LVqi;->A()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/snap/component/cells/SnapUserCellView;->i0(Ljava/lang/String;I)V

    invoke-virtual/range {p3 .. p3}, LVqi;->B()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v12

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 7
    :goto_6
    invoke-virtual/range {p3 .. p3}, LVqi;->D()Lg2l;

    move-result-object v4

    const/16 v16, -0x1

    if-nez v4, :cond_9

    const/4 v4, -0x1

    goto :goto_7

    :cond_9
    sget-object v5, Lbri;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_7
    const/4 v8, 0x3

    if-eq v4, v12, :cond_d

    if-eq v4, v15, :cond_c

    if-eq v4, v8, :cond_b

    :cond_a
    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lws4;->a:Ljava/lang/Object;

    const v5, 0x7f080581

    .line 8
    :goto_8
    invoke-static {v4, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_9

    .line 9
    :cond_c
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lws4;->a:Ljava/lang/Object;

    const v5, 0x7f080583

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lws4;->a:Ljava/lang/Object;

    const v5, 0x7f080a6b

    .line 10
    invoke-static {v4, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 11
    iget-object v5, v0, Ldri;->g:LCbl;

    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 12
    invoke-static {v4, v5}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 13
    :goto_9
    invoke-virtual {v1, v3, v4}, Lcom/snap/component/cells/SnapUserCellView;->h0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-boolean v3, v10, LVqi;->j:Z

    .line 15
    invoke-virtual {v1, v3}, Lcom/snap/component/cells/SnapUserCellView;->setSelected(Z)V

    invoke-virtual/range {p3 .. p3}, LVqi;->E()Z

    move-result v3

    .line 16
    iget-boolean v4, v1, LDgj;->B0:Z

    if-eq v4, v3, :cond_e

    iput-boolean v3, v1, LDgj;->B0:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_e
    invoke-virtual/range {p3 .. p3}, LVqi;->E()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/snap/component/cells/SnapUserCellView;->g0(Z)V

    invoke-virtual/range {p3 .. p3}, LVqi;->F()Z

    move-result v3

    .line 18
    iget-boolean v4, v1, Lcom/snap/component/cells/SnapUserCellView;->a1:Z

    const/16 v17, 0x8

    if-eq v4, v3, :cond_11

    .line 19
    iget-object v4, v1, Lcom/snap/component/cells/SnapUserCellView;->S0:LCbl;

    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRec;

    if-eqz v3, :cond_f

    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    const/16 v5, 0x8

    .line 20
    :goto_a
    invoke-virtual {v4, v5}, LD3b;->D(I)V

    if-eqz v3, :cond_10

    .line 21
    iget-object v4, v1, Lcom/snap/component/cells/SnapUserCellView;->S0:LCbl;

    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRec;

    .line 22
    iget-object v4, v4, LRec;->Z0:LTec;

    .line 23
    invoke-virtual {v4}, LTec;->a()V

    goto :goto_b

    .line 24
    :cond_10
    iget-object v4, v1, Lcom/snap/component/cells/SnapUserCellView;->S0:LCbl;

    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRec;

    .line 25
    iget-object v4, v4, LRec;->Z0:LTec;

    .line 26
    invoke-virtual {v4}, LTec;->b()V

    .line 27
    :goto_b
    iput-boolean v3, v1, Lcom/snap/component/cells/SnapUserCellView;->a1:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 28
    :cond_11
    invoke-virtual/range {p3 .. p3}, LVqi;->F()Z

    move-result v3

    xor-int/2addr v3, v12

    invoke-virtual {v1, v3}, Lcom/snap/component/cells/SnapUserCellView;->g0(Z)V

    .line 29
    iget-boolean v3, v10, LVqi;->j:Z

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/snap/component/cells/SnapUserCellView;->R()Lo93;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo93;->R(Z)V

    .line 31
    invoke-virtual/range {p3 .. p3}, LVqi;->C()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1, v3}, Lcom/snap/component/cells/SnapUserCellView;->f0(Ljava/lang/String;)V

    .line 32
    instance-of v3, v10, LXsi;

    if-eqz v3, :cond_14

    move-object v7, v10

    check-cast v7, LXsi;

    if-eqz v2, :cond_13

    .line 33
    invoke-virtual {v7, v2}, Lku;->w(Lku;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    sget-object v3, Lw08;->a:Lw08;

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x1e

    move-object/from16 v2, p2

    move-object v14, v7

    move-object/from16 v7, v18

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    move-result-object v2

    check-cast v2, LWqi;

    .line 34
    iget-object v3, v14, LXsi;->F0:Ljava/lang/String;

    .line 35
    sget-object v4, LMt8;->h1:LMt8;

    iget-object v2, v2, LWqi;->a:LrJ0;

    invoke-virtual {v2, v4, v3}, LrJ0;->b(LMt8;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    move-result-object v2

    new-instance v3, LbIk;

    move-object/from16 v4, p5

    invoke-direct {v3, v12, v14, v4, v9}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lixn;->A(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v0, v2}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto :goto_d

    .line 36
    :cond_14
    iget-object v3, v10, LVqi;->Z:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    .line 37
    invoke-static/range {v2 .. v8}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    :cond_15
    :goto_d
    iget-object v2, v10, LVqi;->y0:LDyi;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    sget-object v4, LDyi;->d:LDyi;

    if-eq v2, v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Ldri;->H()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071074

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v9, v4, v5}, LPJ0;->g(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Ld26;->F(FLandroid/content/Context;)F

    move-result v4

    invoke-virtual {v9, v4}, LPJ0;->h(F)V

    goto :goto_e

    :cond_16
    invoke-virtual {v9, v11, v11}, LPJ0;->g(II)V

    invoke-virtual {v9, v3}, LPJ0;->h(F)V

    .line 38
    :goto_e
    iget-boolean v4, v10, LVqi;->B0:Z

    if-eqz v4, :cond_17

    .line 39
    iget-object v3, v0, Ldri;->i:LCbl;

    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 40
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071072

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071073

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 41
    iget-object v6, v9, LPJ0;->y0:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float/2addr v4, v5

    .line 43
    iget-object v3, v9, LPJ0;->B0:LLJ0;

    iput v4, v3, LLJ0;->c:F

    .line 44
    invoke-virtual/range {p2 .. p2}, LPJ0;->f()V

    goto :goto_f

    .line 45
    :cond_17
    iget-object v4, v9, LPJ0;->y0:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object v4, v9, LPJ0;->B0:LLJ0;

    iput v3, v4, LLJ0;->c:F

    .line 48
    invoke-virtual/range {p2 .. p2}, LPJ0;->f()V

    :goto_f
    if-nez v2, :cond_18

    const/4 v2, -0x1

    goto :goto_10

    .line 49
    :cond_18
    sget-object v3, Lbri;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v16, v3, v2

    move/from16 v2, v16

    :goto_10
    if-eq v2, v12, :cond_1b

    if-eq v2, v15, :cond_1a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_19

    const/4 v2, 0x0

    goto :goto_11

    .line 50
    :cond_19
    iget-object v2, v0, Ldri;->X:LCbl;

    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_11

    :cond_1a
    const/4 v3, 0x3

    .line 51
    iget-object v2, v0, Ldri;->t:LCbl;

    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_11

    :cond_1b
    const/4 v3, 0x3

    .line 52
    iget-object v2, v0, Ldri;->k:LCbl;

    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 53
    :goto_11
    iget-object v4, v1, Lcom/snap/component/cells/SnapUserCellView;->L0:LKF7;

    .line 54
    const-string v5, "overlayHolder"

    if-eqz v4, :cond_2b

    invoke-virtual {v4, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/snap/component/cells/SnapUserCellView;->L0:LKF7;

    if-eqz v4, :cond_2a

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_12

    :cond_1c
    const/16 v2, 0x8

    :goto_12
    invoke-virtual {v4, v2}, LD3b;->D(I)V

    .line 55
    instance-of v2, v10, LCyi;

    if-eqz v2, :cond_1f

    .line 56
    iget-boolean v2, v10, LVqi;->j:Z

    if-eqz v2, :cond_1e

    .line 57
    move-object v2, v10

    check-cast v2, LCyi;

    .line 58
    iget-object v2, v2, LCyi;->K0:LLEk;

    iget-object v4, v2, LLEk;->s:LRHk;

    if-eqz v4, :cond_1f

    .line 59
    invoke-virtual {v2}, LLEk;->c()Z

    move-result v2

    xor-int/2addr v2, v12

    .line 60
    new-instance v5, Lp2a;

    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, LrBj;

    const/16 v8, 0x10

    invoke-direct {v7, v1, v8}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-direct {v5, v6, v7}, Lp2a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, Llgj;->C0:Llgj;

    invoke-virtual {v5, v6}, Lp2a;->e(Llgj;)V

    const v6, 0x7f080913

    const/4 v7, 0x0

    .line 61
    invoke-virtual {v5, v6, v7}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    const v7, 0x7f1100f0

    goto :goto_13

    :pswitch_1
    const v7, 0x7f11004c

    goto :goto_13

    :pswitch_2
    const v7, 0x7f110065

    .line 65
    :goto_13
    invoke-static {v4}, LPGn;->j(LRHk;)I

    move-result v8

    invoke-static {v4}, LPGn;->j(LRHk;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v9, v14, v11

    invoke-virtual {v6, v7, v8, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v5, v6, v11}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    if-eqz v2, :cond_1d

    const/16 v2, -0x256

    const v6, -0x3b7f00

    .line 67
    filled-new-array {v6, v2, v6}, [I

    move-result-object v2

    goto :goto_14

    .line 68
    :cond_1d
    iget-object v2, v0, Ldri;->g:LCbl;

    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v6, v0, Ldri;->g:LCbl;

    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 69
    filled-new-array {v2, v6}, [I

    move-result-object v2

    :goto_14
    const v6, 0x7f0710c1

    invoke-virtual {v5, v6, v2}, Lp2a;->o(I[I)V

    .line 70
    invoke-virtual {v1, v5}, Lcom/snap/component/cells/SnapUserCellView;->c0(Lcgj;)V

    new-instance v2, Lbxh;

    const/16 v5, 0x17

    invoke-direct {v2, v5, v0, v10, v4}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    iput-object v2, v1, Lcom/snap/component/cells/SnapUserCellView;->W0:Lkotlin/jvm/functions/Function0;

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Lcom/snap/component/cells/SnapUserCellView;->c0(Lcgj;)V

    .line 73
    :cond_1f
    :goto_15
    new-instance v2, LBWk;

    const/16 v4, 0x18

    invoke-direct {v2, v4, v0, v10}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iput-object v2, v1, Lcom/snap/component/cells/SnapUserCellView;->T0:Lkotlin/jvm/functions/Function0;

    .line 75
    iget-boolean v2, v10, LVqi;->z0:Z

    if-eqz v2, :cond_29

    .line 76
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    move-result-object v2

    check-cast v2, LWqi;

    .line 77
    iget-object v2, v2, LWqi;->g:LKug;

    .line 78
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzHf;

    if-eqz v13, :cond_20

    move-object v7, v10

    check-cast v7, LDti;

    goto :goto_16

    :cond_20
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_21

    invoke-interface {v7}, LDti;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_17

    :cond_21
    const/4 v14, 0x0

    :goto_17
    if-nez v14, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v12, :cond_23

    move-object v3, v2

    check-cast v3, LAHf;

    .line 79
    iput-boolean v11, v3, LAHf;->f:Z

    .line 80
    :goto_18
    iput-boolean v11, v3, LAHf;->g:Z

    goto :goto_1c

    :cond_23
    :goto_19
    if-nez v14, :cond_24

    goto :goto_1a

    .line 81
    :cond_24
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v15, :cond_25

    move-object v3, v2

    check-cast v3, LAHf;

    .line 82
    iput-boolean v11, v3, LAHf;->d:Z

    .line 83
    iput-boolean v11, v3, LAHf;->e:Z

    goto :goto_1c

    :cond_25
    :goto_1a
    if-nez v14, :cond_26

    goto :goto_1b

    .line 84
    :cond_26
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_27

    move-object v3, v2

    check-cast v3, LAHf;

    .line 85
    iput-boolean v11, v3, LAHf;->d:Z

    .line 86
    iput-boolean v11, v3, LAHf;->e:Z

    .line 87
    iput-boolean v11, v3, LAHf;->f:Z

    goto :goto_18

    :cond_27
    :goto_1b
    if-nez v14, :cond_28

    goto :goto_1c

    .line 88
    :cond_28
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1c
    check-cast v2, LAHf;

    invoke-virtual {v2, v1}, LAHf;->a(Landroid/view/View;)V

    :cond_29
    return-void

    .line 89
    :cond_2a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2b
    const/4 v1, 0x0

    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldri;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
