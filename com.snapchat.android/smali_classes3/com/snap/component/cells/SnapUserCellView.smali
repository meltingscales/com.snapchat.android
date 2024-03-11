.class public final Lcom/snap/component/cells/SnapUserCellView;
.super LDgj;
.source "SourceFile"


# static fields
.field public static final synthetic k1:I


# instance fields
.field public D0:LqBj;

.field public final E0:LCbl;

.field public final F0:LCbl;

.field public final G0:LCbl;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public final J0:LKF7;

.field public K0:LKF7;

.field public L0:LKF7;

.field public M0:LGol;

.field public N0:LGol;

.field public O0:LGol;

.field public P0:LKF7;

.field public Q0:LKF7;

.field public final R0:LCbl;

.field public final S0:LCbl;

.field public T0:Lkotlin/jvm/functions/Function0;

.field public U0:Lkotlin/jvm/functions/Function0;

.field public V0:Lkotlin/jvm/functions/Function0;

.field public W0:Lkotlin/jvm/functions/Function0;

.field public X0:Lkotlin/jvm/functions/Function0;

.field public Y0:Lkotlin/jvm/functions/Function0;

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public final c1:Lxhb;

.field public final d1:Lxhb;

.field public final e1:Lxhb;

.field public final f1:Lxhb;

.field public final g1:Lxhb;

.field public final h1:Lxhb;

.field public i1:Lcgj;

.field public j1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, LDgj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LqBj;->a:LqBj;

    iput-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->D0:LqBj;

    new-instance v0, LrBj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 33
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->E0:LCbl;

    new-instance v0, LrBj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 35
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->F0:LCbl;

    new-instance v0, LrBj;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 37
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->G0:LCbl;

    new-instance v0, LrBj;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 39
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->H0:LCbl;

    new-instance v0, LrBj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 41
    new-instance v2, LCbl;

    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object v2, p0, Lcom/snap/component/cells/SnapUserCellView;->I0:LCbl;

    new-instance v0, Lv3b;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lv3b;-><init>(IIIIIIIII)V

    const/4 v2, 0x2

    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v0

    .line 44
    iget-object v3, v0, LD3b;->X:Lv3b;

    const v4, 0x800015

    .line 45
    iput v4, v3, Lv3b;->h:I

    .line 46
    iput v2, v3, Lv3b;->c:I

    .line 47
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->P()I

    move-result v2

    .line 48
    iput v2, v3, Lv3b;->e:I

    const/16 v2, 0x8

    .line 49
    invoke-virtual {v0, v2}, LD3b;->D(I)V

    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v0, LKF7;->V0:Z

    .line 51
    iput-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->J0:LKF7;

    new-instance v0, LrBj;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 52
    new-instance v5, LCbl;

    invoke-direct {v5, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    iput-object v5, p0, Lcom/snap/component/cells/SnapUserCellView;->R0:LCbl;

    new-instance v0, LrBj;

    const/4 v5, 0x6

    invoke-direct {v0, p0, v5}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 54
    new-instance v5, LCbl;

    invoke-direct {v5, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object v5, p0, Lcom/snap/component/cells/SnapUserCellView;->S0:LCbl;

    iput v1, p0, Lcom/snap/component/cells/SnapUserCellView;->j1:I

    iput-boolean v3, p0, Lcom/snap/component/cells/SnapUserCellView;->b1:Z

    new-instance v0, LrBj;

    invoke-direct {v0, p0, v2}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v4, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->c1:Lxhb;

    new-instance v0, LrBj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v4, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->d1:Lxhb;

    new-instance v0, LrBj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v4, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->e1:Lxhb;

    new-instance v0, LrBj;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v4, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->f1:Lxhb;

    new-instance v0, LrBj;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v4, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->g1:Lxhb;

    new-instance v0, LrBj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v4, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->h1:Lxhb;

    invoke-virtual {p0, p1, p2}, Lcom/snap/component/cells/SnapUserCellView;->W(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LqBj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v3}, LDgj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v4, LqBj;->a:LqBj;

    iput-object v4, v0, Lcom/snap/component/cells/SnapUserCellView;->D0:LqBj;

    new-instance v4, LrBj;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 4
    new-instance v5, LCbl;

    invoke-direct {v5, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v5, v0, Lcom/snap/component/cells/SnapUserCellView;->E0:LCbl;

    new-instance v4, LrBj;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 6
    new-instance v5, LCbl;

    invoke-direct {v5, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v5, v0, Lcom/snap/component/cells/SnapUserCellView;->F0:LCbl;

    new-instance v4, LrBj;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 8
    new-instance v5, LCbl;

    invoke-direct {v5, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v5, v0, Lcom/snap/component/cells/SnapUserCellView;->G0:LCbl;

    new-instance v4, LrBj;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 10
    new-instance v5, LCbl;

    invoke-direct {v5, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v5, v0, Lcom/snap/component/cells/SnapUserCellView;->H0:LCbl;

    new-instance v4, LrBj;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 12
    new-instance v6, LCbl;

    invoke-direct {v6, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v6, v0, Lcom/snap/component/cells/SnapUserCellView;->I0:LCbl;

    new-instance v4, Lv3b;

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v0, v4, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object v4

    .line 15
    iget-object v7, v4, LD3b;->X:Lv3b;

    const v8, 0x800015

    .line 16
    iput v8, v7, Lv3b;->h:I

    .line 17
    iput v6, v7, Lv3b;->c:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->P()I

    move-result v6

    .line 19
    iput v6, v7, Lv3b;->e:I

    const/16 v6, 0x8

    .line 20
    invoke-virtual {v4, v6}, LD3b;->D(I)V

    const/4 v7, 0x1

    .line 21
    iput-boolean v7, v4, LKF7;->V0:Z

    .line 22
    iput-object v4, v0, Lcom/snap/component/cells/SnapUserCellView;->J0:LKF7;

    new-instance v4, LrBj;

    const/4 v8, 0x3

    invoke-direct {v4, v0, v8}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 23
    new-instance v9, LCbl;

    invoke-direct {v9, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v9, v0, Lcom/snap/component/cells/SnapUserCellView;->R0:LCbl;

    new-instance v4, LrBj;

    const/4 v9, 0x6

    invoke-direct {v4, v0, v9}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 25
    new-instance v9, LCbl;

    invoke-direct {v9, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object v9, v0, Lcom/snap/component/cells/SnapUserCellView;->S0:LCbl;

    iput v5, v0, Lcom/snap/component/cells/SnapUserCellView;->j1:I

    iput-boolean v7, v0, Lcom/snap/component/cells/SnapUserCellView;->b1:Z

    new-instance v4, LrBj;

    invoke-direct {v4, v0, v6}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v8, v4}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v4

    iput-object v4, v0, Lcom/snap/component/cells/SnapUserCellView;->c1:Lxhb;

    new-instance v4, LrBj;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v8, v4}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v4

    iput-object v4, v0, Lcom/snap/component/cells/SnapUserCellView;->d1:Lxhb;

    new-instance v4, LrBj;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v8, v4}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v4

    iput-object v4, v0, Lcom/snap/component/cells/SnapUserCellView;->e1:Lxhb;

    new-instance v4, LrBj;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v8, v4}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v4

    iput-object v4, v0, Lcom/snap/component/cells/SnapUserCellView;->f1:Lxhb;

    new-instance v4, LrBj;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v8, v4}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v4

    iput-object v4, v0, Lcom/snap/component/cells/SnapUserCellView;->g1:Lxhb;

    new-instance v4, LrBj;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v8, v4}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v4

    iput-object v4, v0, Lcom/snap/component/cells/SnapUserCellView;->h1:Lxhb;

    .line 27
    iget-object v4, v0, Lcom/snap/component/cells/SnapUserCellView;->D0:LqBj;

    if-eq v2, v4, :cond_2

    iput-object v2, v0, Lcom/snap/component/cells/SnapUserCellView;->D0:LqBj;

    .line 28
    iget-object v2, v0, Lcom/snap/component/cells/SnapUserCellView;->M0:LGol;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->V()Lpol;

    move-result-object v4

    invoke-virtual {v2, v4}, LGol;->X(Lpol;)V

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/snap/component/cells/SnapUserCellView;->N0:LGol;

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->T()Lpol;

    move-result-object v4

    invoke-virtual {v2, v4}, LGol;->X(Lpol;)V

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->X()V

    .line 31
    :cond_2
    invoke-virtual {v0, v1, v3}, Lcom/snap/component/cells/SnapUserCellView;->W(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LqBj;ILdk6;)V
    .locals 0

    .line 32
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LqBj;->a:LqBj;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/component/cells/SnapUserCellView;-><init>(Landroid/content/Context;LqBj;)V

    return-void
.end method

.method public static synthetic b0(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/component/cells/SnapUserCellView;->Z(Landroid/graphics/drawable/Drawable;ILjava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->D0:LqBj;

    .line 2
    .line 3
    sget-object v1, LqBj;->b:LqBj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->G0:LCbl;

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    return v0
.end method

.method public final I()LKF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->J0:LKF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Landroid/graphics/drawable/Drawable;ZILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LDgj;->L(Landroid/graphics/drawable/Drawable;ZILjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snap/component/cells/SnapUserCellView;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->D0:LqBj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, LVDc;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0714d3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f071548

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->F0:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->D0:LqBj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070664

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_1

    :cond_0
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0714cc

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final R()Lo93;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->R0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo93;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->E0:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final T()Lpol;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->D0:LqBj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->g1:Lxhb;

    .line 16
    .line 17
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpol;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LVDc;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->h1:Lxhb;

    .line 31
    .line 32
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpol;

    .line 37
    .line 38
    :goto_0
    iput v1, v0, Lpol;->a:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Lpol;->e:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lpol;->u:Z

    .line 44
    .line 45
    return-object v0
.end method

.method public final V()Lpol;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->D0:LqBj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->e1:Lxhb;

    .line 22
    .line 23
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpol;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, LVDc;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->f1:Lxhb;

    .line 37
    .line 38
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpol;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->D0:LqBj;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->c1:Lxhb;

    .line 58
    .line 59
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpol;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, LVDc;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->d1:Lxhb;

    .line 73
    .line 74
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lpol;

    .line 79
    .line 80
    :goto_0
    iput v2, v0, Lpol;->a:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v0, Lpol;->e:Z

    .line 84
    .line 85
    iput-boolean v2, v0, Lpol;->u:Z

    .line 86
    .line 87
    return-object v0
.end method

.method public final W(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    sget-object v9, LjHg;->B:[I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-static {}, LqBj;->values()[LqBj;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/16 v10, 0xa

    .line 26
    .line 27
    invoke-virtual {v2, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    aget-object v9, v9, v10

    .line 32
    .line 33
    iget-object v10, v1, Lcom/snap/component/cells/SnapUserCellView;->D0:LqBj;

    .line 34
    .line 35
    if-eq v9, v10, :cond_2

    .line 36
    .line 37
    iput-object v9, v1, Lcom/snap/component/cells/SnapUserCellView;->D0:LqBj;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/snap/component/cells/SnapUserCellView;->M0:LGol;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->V()Lpol;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v9, v10}, LGol;->X(Lpol;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v9, v1, Lcom/snap/component/cells/SnapUserCellView;->N0:LGol;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->T()Lpol;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v9, v10}, LGol;->X(Lpol;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->X()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v9, 0x9

    .line 65
    .line 66
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x1

    .line 100
    :goto_0
    new-instance v2, LCZ9;

    .line 101
    .line 102
    const/4 v14, 0x2

    .line 103
    invoke-direct {v2, v14, v1}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lv3b;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->O()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->O()I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v24, 0xfc

    .line 132
    .line 133
    move-object v15, v2

    .line 134
    invoke-direct/range {v15 .. v24}, Lv3b;-><init>(IIIIIIIII)V

    .line 135
    .line 136
    .line 137
    const v15, 0x800013

    .line 138
    .line 139
    .line 140
    iput v15, v2, Lv3b;->h:I

    .line 141
    .line 142
    iput v14, v2, Lv3b;->c:I

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->Q()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iput v6, v2, Lv3b;->d:I

    .line 149
    .line 150
    invoke-virtual {v1, v2, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v1, Lcom/snap/component/cells/SnapUserCellView;->K0:LKF7;

    .line 155
    .line 156
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 157
    .line 158
    const v6, 0x7f080a33

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2, v6}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lcom/snap/component/cells/SnapUserCellView;->K0:LKF7;

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    iput-boolean v13, v2, LKF7;->V0:Z

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v6, 0x7f071549

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-instance v6, Lv3b;

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v26, 0xfc

    .line 200
    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    move/from16 v18, v2

    .line 204
    .line 205
    move/from16 v19, v2

    .line 206
    .line 207
    invoke-direct/range {v17 .. v26}, Lv3b;-><init>(IIIIIIIII)V

    .line 208
    .line 209
    .line 210
    const v7, 0x800053

    .line 211
    .line 212
    .line 213
    iput v7, v6, Lv3b;->h:I

    .line 214
    .line 215
    iput v8, v6, Lv3b;->c:I

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->O()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-int/2addr v7, v2

    .line 222
    neg-int v7, v7

    .line 223
    div-int/2addr v7, v14

    .line 224
    iput v7, v6, Lv3b;->d:I

    .line 225
    .line 226
    div-int/2addr v2, v4

    .line 227
    iput v2, v6, Lv3b;->g:I

    .line 228
    .line 229
    invoke-virtual {v1, v6, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v1, Lcom/snap/component/cells/SnapUserCellView;->L0:LKF7;

    .line 234
    .line 235
    invoke-virtual {v2, v5}, LD3b;->D(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lcom/snap/component/cells/SnapUserCellView;->L0:LKF7;

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    iput-boolean v13, v2, LKF7;->V0:Z

    .line 243
    .line 244
    new-instance v2, Lv3b;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    invoke-virtual/range {p0 .. p0}, LDgj;->G()I

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v27, 0xfc

    .line 267
    .line 268
    move-object/from16 v18, v2

    .line 269
    .line 270
    invoke-direct/range {v18 .. v27}, Lv3b;-><init>(IIIIIIIII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v4, v2, LD3b;->X:Lv3b;

    .line 278
    .line 279
    const v6, 0x800015

    .line 280
    .line 281
    .line 282
    iput v6, v4, Lv3b;->h:I

    .line 283
    .line 284
    iput v14, v4, Lv3b;->c:I

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const v13, 0x7f07154a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    sub-int/2addr v7, v13

    .line 302
    iput v7, v4, Lv3b;->e:I

    .line 303
    .line 304
    iput-boolean v8, v2, LKF7;->V0:Z

    .line 305
    .line 306
    invoke-virtual {v2, v5}, LD3b;->D(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-virtual/range {p0 .. p0}, LDgj;->E()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v2, v4, v7, v13, v3}, LKF7;->P(IIII)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v1, Lcom/snap/component/cells/SnapUserCellView;->P0:LKF7;

    .line 329
    .line 330
    new-instance v2, Lv3b;

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v20, -0x2

    .line 337
    .line 338
    const/16 v21, -0x2

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v28, 0xfc

    .line 349
    .line 350
    move-object/from16 v19, v2

    .line 351
    .line 352
    invoke-direct/range {v19 .. v28}, Lv3b;-><init>(IIIIIIIII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v3, v2, LD3b;->X:Lv3b;

    .line 360
    .line 361
    iput v6, v3, Lv3b;->h:I

    .line 362
    .line 363
    iput v14, v3, Lv3b;->c:I

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->Q()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iput v4, v3, Lv3b;->d:I

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->P()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iput v4, v3, Lv3b;->e:I

    .line 376
    .line 377
    invoke-virtual {v2, v5}, LD3b;->D(I)V

    .line 378
    .line 379
    .line 380
    iput-boolean v8, v2, LKF7;->V0:Z

    .line 381
    .line 382
    iput-object v2, v1, Lcom/snap/component/cells/SnapUserCellView;->Q0:LKF7;

    .line 383
    .line 384
    new-instance v2, Lv3b;

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v20, -0x2

    .line 391
    .line 392
    const/16 v21, -0x2

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v28, 0xfc

    .line 403
    .line 404
    move-object/from16 v19, v2

    .line 405
    .line 406
    invoke-direct/range {v19 .. v28}, Lv3b;-><init>(IIIIIIIII)V

    .line 407
    .line 408
    .line 409
    const v3, 0x7f140354

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v3}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const v4, 0x7f04053a

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v4}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v3, Lpol;->f:Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v1, v2, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v2, v0, LD3b;->X:Lv3b;

    .line 430
    .line 431
    iput v6, v2, Lv3b;->h:I

    .line 432
    .line 433
    iput v14, v2, Lv3b;->c:I

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->Q()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iput v3, v2, Lv3b;->e:I

    .line 440
    .line 441
    invoke-virtual {v0, v5}, LD3b;->D(I)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v1, Lcom/snap/component/cells/SnapUserCellView;->O0:LGol;

    .line 445
    .line 446
    new-instance v0, Lv3b;

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v20, -0x1

    .line 453
    .line 454
    const/16 v21, -0x2

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v28, 0xfc

    .line 465
    .line 466
    move-object/from16 v19, v0

    .line 467
    .line 468
    invoke-direct/range {v19 .. v28}, Lv3b;-><init>(IIIIIIIII)V

    .line 469
    .line 470
    .line 471
    iput v15, v0, Lv3b;->h:I

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->S()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iput v2, v0, Lv3b;->d:I

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->S()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iput v2, v0, Lv3b;->e:I

    .line 484
    .line 485
    const/4 v2, 0x3

    .line 486
    iput v2, v0, Lv3b;->c:I

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->V()Lpol;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1, v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v2, "title_holder"

    .line 497
    .line 498
    iput-object v2, v0, LD3b;->t:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v0, v1, Lcom/snap/component/cells/SnapUserCellView;->M0:LGol;

    .line 501
    .line 502
    new-instance v0, Lv3b;

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v20, -0x1

    .line 509
    .line 510
    const/16 v21, -0x2

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v28, 0xfc

    .line 521
    .line 522
    move-object/from16 v19, v0

    .line 523
    .line 524
    invoke-direct/range {v19 .. v28}, Lv3b;-><init>(IIIIIIIII)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->T()Lpol;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v2, v0, LD3b;->X:Lv3b;

    .line 536
    .line 537
    iput v15, v2, Lv3b;->h:I

    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->S()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    iput v3, v2, Lv3b;->d:I

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/snap/component/cells/SnapUserCellView;->S()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    iput v3, v2, Lv3b;->e:I

    .line 550
    .line 551
    const/4 v3, 0x3

    .line 552
    iput v3, v2, Lv3b;->c:I

    .line 553
    .line 554
    invoke-virtual {v0, v5}, LD3b;->D(I)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v1, Lcom/snap/component/cells/SnapUserCellView;->N0:LGol;

    .line 558
    .line 559
    if-eqz v9, :cond_5

    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_4

    .line 566
    .line 567
    goto :goto_1

    .line 568
    :cond_4
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v1, v9, v0}, Lcom/snap/component/cells/SnapUserCellView;->i0(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    :cond_5
    :goto_1
    if-eqz v10, :cond_7

    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_6

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_6
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v1, v10, v0}, Lcom/snap/component/cells/SnapUserCellView;->h0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 583
    .line 584
    .line 585
    :cond_7
    :goto_2
    if-eqz v11, :cond_9

    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_8

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_8
    invoke-virtual {v1, v11}, Lcom/snap/component/cells/SnapUserCellView;->f0(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_9
    :goto_3
    if-eqz v12, :cond_a

    .line 598
    .line 599
    invoke-virtual {v1, v12}, Lcom/snap/component/cells/SnapUserCellView;->g0(Z)V

    .line 600
    .line 601
    .line 602
    :cond_a
    return-void

    .line 603
    :cond_b
    const-string v0, "overlayHolder"

    .line 604
    .line 605
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    throw v0

    .line 610
    :cond_c
    const/4 v0, 0x0

    .line 611
    const-string v2, "avatarHolder"

    .line 612
    .line 613
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->M0:LGol;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->N0:LGol;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->K0:LKF7;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "titleHolder"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->S()I

    move-result v3

    invoke-virtual {v0, v3}, LD3b;->i(I)V

    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->N0:LGol;

    const-string v3, "subtitleHolder"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LD3b;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->M0:LGol;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LD3b;->y(I)V

    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->N0:LGol;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->S()I

    move-result v1

    invoke-virtual {v0, v1}, LD3b;->y(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->M0:LGol;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->S()I

    move-result v1

    invoke-virtual {v0, v1}, LD3b;->y(I)V

    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->N0:LGol;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LD3b;->y(I)V

    :goto_0
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->K0:LKF7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LD3b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->O()I

    move-result v0

    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->S()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v1, v0

    :cond_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_5
    const-string v0, "avatarHolder"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_1
    return-void
.end method

.method public final Y(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/snap/component/cells/SnapUserCellView;->j1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const v3, 0x7f080b86

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const v3, 0x7f080a30

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const v3, 0x7f080ab8

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v3, p0, Lcom/snap/component/cells/SnapUserCellView;->P0:LKF7;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, LDgj;->F()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-static {v0}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v4}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->P0:LKF7;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v2}, LD3b;->D(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->Q0:LKF7;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->Q()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_2
    invoke-virtual {v0, v1}, LD3b;->h(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const-string p1, "buttonLeftHolder"

    .line 107
    .line 108
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    const-string p1, "actionButton"

    .line 113
    .line 114
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    const-string p1, "actionButton"

    .line 119
    .line 120
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->P0:LKF7;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LD3b;->D(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->Q0:LKF7;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->P()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    iput p1, p0, Lcom/snap/component/cells/SnapUserCellView;->j1:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const-string p1, "buttonLeftHolder"

    .line 149
    .line 150
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_8
    const-string p1, "actionButton"

    .line 155
    .line 156
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_9
    :goto_4
    return-void
.end method

.method public final Z(Landroid/graphics/drawable/Drawable;ILjava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->K0:LKF7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "avatarHolder"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->K0:LKF7;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput p2, p1, LKF7;->I0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->K0:LKF7;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p1, LKF7;->W0:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    :goto_1
    return-void

    .line 42
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final c0(Lcgj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->Q0:LKF7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "buttonLeftHolder"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->Q0:LKF7;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, LD3b;->D(I)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, LrBj;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcgj;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcgj;->h(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final d0(Lcgj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->i1:Lcgj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->J0:LKF7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snap/component/cells/SnapUserCellView;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LrBj;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, LrBj;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcgj;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcgj;->h(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->R()Lo93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lo93;->a1:Z

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v0, Lo93;->a1:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lo93;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, v0, LKF7;->U0:Z

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, LKF7;->J(ZZZ)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LKF7;->M([I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean p1, p0, Lcom/snap/component/cells/SnapUserCellView;->b1:Z

    .line 25
    .line 26
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->D0:LqBj;

    .line 2
    .line 3
    sget-object v1, LqBj;->b:LqBj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/snap/component/cells/SnapUserCellView;->h0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "friendmojisHolder"

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->O0:LGol;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->O0:LGol;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->O0:LGol;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3}, LD3b;->D(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->O0:LGol;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final g0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/component/cells/SnapUserCellView;->Z0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->R()Lo93;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, LD3b;->D(I)V

    iput-boolean p1, p0, Lcom/snap/component/cells/SnapUserCellView;->Z0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final h0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "subtitleHolder"

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->N0:LGol;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->N0:LGol;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LD3b;->D(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->X()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lcom/snap/component/cells/SnapUserCellView;->I0:LCbl;

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    mul-int v4, v4, v3

    .line 75
    .line 76
    int-to-double v3, v4

    .line 77
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-double v6, v6

    .line 82
    div-double/2addr v3, v6

    .line 83
    double-to-int v3, v3

    .line 84
    :goto_0
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v3, p0, Lcom/snap/component/cells/SnapUserCellView;->N0:LGol;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, v2}, LD3b;->D(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/snap/component/cells/SnapUserCellView;->N0:LGol;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-static {p1, p2, v0}, LDgj;->K(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->X()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final i0(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->M0:LGol;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->X()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "titleHolder"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, LQWi;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, p2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->H0:LCbl;

    .line 40
    .line 41
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/snap/component/cells/SnapUserCellView;->H0:LCbl;

    .line 52
    .line 53
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p2, v0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->M0:LGol;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {p1, v0, p2}, LDgj;->K(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->X()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string p1, "titleHolder"

    .line 85
    .line 86
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final j0(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    const-string v1, "buttonLeftHolder"

    iget-object v2, p0, Lcom/snap/component/cells/SnapUserCellView;->J0:LKF7;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LD3b;->D(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-lt p1, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f071547

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->P()I

    move-result p1

    :goto_0
    invoke-virtual {v2, p1}, LD3b;->h(I)V

    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->Q0:LKF7;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07154b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, LD3b;->h(I)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, LD3b;->D(I)V

    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->Q0:LKF7;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->P()I

    move-result v0

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->M0:LGol;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->V()Lpol;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LGol;->X(Lpol;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
