.class public final Lcom/snap/cheerios/view/CheeriosTextInfoCellView;
.super LBnj;
.source "SourceFile"


# instance fields
.field public final L0:LKF7;

.field public final M0:LFHg;

.field public final N0:LGol;

.field public final O0:LKF7;

.field public final P0:LGol;

.field public final Q0:LGol;

.field public final R0:LGol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, LBnj;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v3, Lv3b;

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v6

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    const v4, 0x800015

    .line 1
    iput v4, v3, Lv3b;->h:I

    const/4 v5, 0x2

    .line 2
    iput v5, v3, Lv3b;->c:I

    .line 3
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v6

    .line 4
    iput v6, v3, Lv3b;->e:I

    .line 5
    invoke-virtual {v0, v3, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v3

    .line 6
    const-string v6, "action_icon"

    iput-object v6, v3, LD3b;->t:Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v9

    invoke-virtual {v3, v6, v7, v8, v9}, LKF7;->P(IIII)V

    iput-object v3, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->L0:LKF7;

    new-instance v3, LFHg;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, LFHg;-><init>(Landroid/content/Context;)V

    new-instance v6, Lv3b;

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v9

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 8
    iput v4, v6, Lv3b;->h:I

    .line 9
    iput v5, v6, Lv3b;->c:I

    .line 10
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    .line 11
    iput v7, v6, Lv3b;->e:I

    .line 12
    invoke-virtual {v3, v6}, LD3b;->C(Lv3b;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, LD3b;->D(I)V

    invoke-virtual {v0, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->v(LD3b;)V

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, LKF7;->P(IIII)V

    iput-object v3, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->M0:LFHg;

    new-instance v3, Lv3b;

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xfc

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, Lv3b;-><init>(IIIIIIIII)V

    .line 13
    iput v4, v3, Lv3b;->h:I

    .line 14
    iput v5, v3, Lv3b;->c:I

    .line 15
    iput v1, v3, Lv3b;->e:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140336

    invoke-static {v7, v8}, LEun;->a(Landroid/content/Context;I)Lpol;

    move-result-object v7

    .line 17
    iput v4, v7, Lpol;->m:I

    .line 18
    invoke-virtual {v0, v3, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v3

    invoke-virtual {v3, v6}, LD3b;->D(I)V

    iput-object v3, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->N0:LGol;

    new-instance v3, Lv3b;

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v9

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 19
    iput v4, v3, Lv3b;->h:I

    .line 20
    iput v5, v3, Lv3b;->c:I

    .line 21
    invoke-virtual {v0, v3, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v6}, LD3b;->D(I)V

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, LKF7;->P(IIII)V

    iput-object v3, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->O0:LKF7;

    new-instance v3, Lv3b;

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xfc

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, Lv3b;-><init>(IIIIIIIII)V

    .line 23
    iput v4, v3, Lv3b;->h:I

    .line 24
    iput v5, v3, Lv3b;->c:I

    .line 25
    iput v1, v3, Lv3b;->e:I

    .line 26
    invoke-static {v0, v3}, LjDn;->a(Lcfk;Lv3b;)LGol;

    move-result-object v3

    iput-object v3, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->P0:LGol;

    new-instance v3, Lv3b;

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    const v4, 0x800013

    .line 27
    iput v4, v3, Lv3b;->h:I

    .line 28
    iput v2, v3, Lv3b;->d:I

    .line 29
    iput v1, v3, Lv3b;->e:I

    const/4 v5, 0x3

    .line 30
    iput v5, v3, Lv3b;->c:I

    .line 31
    new-instance v15, Lpol;

    move-object v7, v15

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v5, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x1fffee

    invoke-direct/range {v7 .. v27}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    invoke-virtual {v0, v3, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v3

    .line 32
    const-string v5, "info_cell_title"

    iput-object v5, v3, LD3b;->t:Ljava/lang/Object;

    .line 33
    invoke-virtual {v3, v6}, LD3b;->D(I)V

    iput-object v3, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->Q0:LGol;

    new-instance v3, Lv3b;

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 34
    iput v4, v3, Lv3b;->h:I

    .line 35
    iput v2, v3, Lv3b;->d:I

    .line 36
    iput v1, v3, Lv3b;->e:I

    const/4 v1, 0x3

    .line 37
    iput v1, v3, Lv3b;->c:I

    .line 38
    new-instance v1, Lpol;

    move-object v7, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const v27, 0x1fffee

    invoke-direct/range {v7 .. v27}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    invoke-virtual {v0, v3, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v1

    invoke-virtual {v1, v6}, LD3b;->D(I)V

    iput-object v1, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->R0:LGol;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, LBnj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v3, Lv3b;

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v6

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    const v4, 0x800015

    .line 39
    iput v4, v3, Lv3b;->h:I

    const/4 v5, 0x2

    .line 40
    iput v5, v3, Lv3b;->c:I

    .line 41
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v6

    .line 42
    iput v6, v3, Lv3b;->e:I

    .line 43
    invoke-virtual {v0, v3, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v3

    .line 44
    const-string v6, "action_icon"

    iput-object v6, v3, LD3b;->t:Ljava/lang/Object;

    .line 45
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v9

    invoke-virtual {v3, v6, v7, v8, v9}, LKF7;->P(IIII)V

    iput-object v3, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->L0:LKF7;

    new-instance v3, LFHg;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, LFHg;-><init>(Landroid/content/Context;)V

    new-instance v6, Lv3b;

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v9

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 46
    iput v4, v6, Lv3b;->h:I

    .line 47
    iput v5, v6, Lv3b;->c:I

    .line 48
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    .line 49
    iput v7, v6, Lv3b;->e:I

    .line 50
    invoke-virtual {v3, v6}, LD3b;->C(Lv3b;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, LD3b;->D(I)V

    invoke-virtual {v0, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->v(LD3b;)V

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, LKF7;->P(IIII)V

    iput-object v3, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->M0:LFHg;

    new-instance v3, Lv3b;

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xfc

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, Lv3b;-><init>(IIIIIIIII)V

    .line 51
    iput v4, v3, Lv3b;->h:I

    .line 52
    iput v5, v3, Lv3b;->c:I

    .line 53
    iput v1, v3, Lv3b;->e:I

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140336

    invoke-static {v7, v8}, LEun;->a(Landroid/content/Context;I)Lpol;

    move-result-object v7

    .line 55
    iput v4, v7, Lpol;->m:I

    .line 56
    invoke-virtual {v0, v3, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v3

    invoke-virtual {v3, v6}, LD3b;->D(I)V

    iput-object v3, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->N0:LGol;

    new-instance v3, Lv3b;

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    move-result v9

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 57
    iput v4, v3, Lv3b;->h:I

    .line 58
    iput v5, v3, Lv3b;->c:I

    .line 59
    invoke-virtual {v0, v3, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v3

    .line 60
    invoke-virtual {v3, v6}, LD3b;->D(I)V

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, LKF7;->P(IIII)V

    iput-object v3, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->O0:LKF7;

    new-instance v3, Lv3b;

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xfc

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, Lv3b;-><init>(IIIIIIIII)V

    .line 61
    iput v4, v3, Lv3b;->h:I

    .line 62
    iput v5, v3, Lv3b;->c:I

    .line 63
    iput v1, v3, Lv3b;->e:I

    .line 64
    invoke-static {v0, v3}, LjDn;->a(Lcfk;Lv3b;)LGol;

    move-result-object v3

    iput-object v3, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->P0:LGol;

    new-instance v3, Lv3b;

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    const v4, 0x800013

    .line 65
    iput v4, v3, Lv3b;->h:I

    .line 66
    iput v2, v3, Lv3b;->d:I

    .line 67
    iput v1, v3, Lv3b;->e:I

    const/4 v5, 0x3

    .line 68
    iput v5, v3, Lv3b;->c:I

    .line 69
    new-instance v15, Lpol;

    move-object v7, v15

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v5, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x1fffee

    invoke-direct/range {v7 .. v27}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    invoke-virtual {v0, v3, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v3

    .line 70
    const-string v5, "info_cell_title"

    iput-object v5, v3, LD3b;->t:Ljava/lang/Object;

    .line 71
    invoke-virtual {v3, v6}, LD3b;->D(I)V

    iput-object v3, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->Q0:LGol;

    new-instance v3, Lv3b;

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 72
    iput v4, v3, Lv3b;->h:I

    .line 73
    iput v2, v3, Lv3b;->d:I

    .line 74
    iput v1, v3, Lv3b;->e:I

    const/4 v1, 0x3

    .line 75
    iput v1, v3, Lv3b;->c:I

    .line 76
    new-instance v1, Lpol;

    move-object v7, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const v27, 0x1fffee

    invoke-direct/range {v7 .. v27}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    invoke-virtual {v0, v3, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    move-result-object v1

    invoke-virtual {v1, v6}, LD3b;->D(I)V

    iput-object v1, v0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->R0:LGol;

    invoke-virtual/range {p0 .. p2}, LBnj;->W(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final I()LKF7;
    .locals 2

    .line 1
    new-instance v0, LGze;

    .line 2
    .line 3
    const-string v1, "icon not supported in SnapSettingsCellView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final L(Landroid/graphics/drawable/Drawable;ZILjava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()LKF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->L0:LKF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()LGol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->P0:LGol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()LKF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->O0:LKF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LGol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->R0:LGol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()LGol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->Q0:LGol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(Lgfk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->L0:LKF7;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LBnj;->G0:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->O0:LKF7;

    .line 18
    .line 19
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LBnj;->I0:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->N0:LGol;

    .line 36
    .line 37
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, LBnj;->H0:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p0, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object p1, p0, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final Y(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LBnj;->Y(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->N0:LGol;

    .line 8
    .line 9
    invoke-static {v0}, LBnj;->O(LGol;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->M0:LFHg;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/snap/cheerios/view/CheeriosTextInfoCellView;->L0:LKF7;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, LD3b;->D(I)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, LD3b;->D(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0, v2}, LD3b;->D(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
