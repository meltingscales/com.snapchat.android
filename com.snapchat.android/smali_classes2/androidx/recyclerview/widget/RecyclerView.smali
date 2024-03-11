.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ldpe;


# static fields
.field public static final E1:[I

.field public static final F1:[I

.field public static final G1:Z

.field public static final H1:Z

.field public static final I1:Z

.field public static final J1:[Ljava/lang/Class;

.field public static final K1:LDPm;


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final A1:[I

.field public B0:LESg;

.field public final B1:Ljava/util/ArrayList;

.field public C0:Z

.field public final C1:LrSg;

.field public D0:Z

.field public final D1:LsSg;

.field public E0:Z

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:I

.field public K0:Z

.field public final L0:Landroid/view/accessibility/AccessibilityManager;

.field public M0:Ljava/util/ArrayList;

.field public N0:Z

.field public O0:Z

.field public P0:I

.field public Q0:I

.field public R0:LWgc;

.field public S0:Landroid/widget/EdgeEffect;

.field public T0:Landroid/widget/EdgeEffect;

.field public U0:Landroid/widget/EdgeEffect;

.field public V0:Landroid/widget/EdgeEffect;

.field public W0:Lg5j;

.field public X0:I

.field public Y0:I

.field public Z0:Landroid/view/VelocityTracker;

.field public final a:LJSg;

.field public a1:I

.field public final b:LISg;

.field public b1:I

.field public c:LKSg;

.field public c1:I

.field public final d:Lfu;

.field public d1:I

.field public final e:LMh3;

.field public final e1:I

.field public final f:LdQm;

.field public f1:LDSg;

.field public g:Z

.field public final g1:I

.field public final h:LrSg;

.field public final h1:I

.field public final i:Landroid/graphics/Rect;

.field public final i1:F

.field public final j:Landroid/graphics/Rect;

.field public final j1:F

.field public final k:Landroid/graphics/RectF;

.field public final k1:Z

.field public final l1:LPSg;

.field public m1:Lrw9;

.field public final n1:Lpw9;

.field public final o1:LOSg;

.field public p1:Ljava/util/ArrayList;

.field public q1:Z

.field public r1:Z

.field public final s1:LsSg;

.field public t:LtSg;

.field public t1:Z

.field public u1:LSSg;

.field public final v1:[I

.field public w1:LLYi;

.field public final x1:[I

.field public y0:LASg;

.field public final y1:[I

.field public final z0:Ljava/util/ArrayList;

.field public final z1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x1010436

    filled-new-array {v3}, [I

    move-result-object v3

    sput-object v3, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    const v3, 0x10100eb

    filled-new-array {v3}, [I

    move-result-object v3

    sput-object v3, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v3, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v3, v2

    aput-object v1, v3, v0

    sput-object v3, Landroidx/recyclerview/widget/RecyclerView;->J1:[Ljava/lang/Class;

    new-instance v1, LDPm;

    invoke-direct {v1, v0}, LDPm;-><init>(I)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->K1:LDPm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LJSg;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v10}, LJSg;-><init>(ILjava/lang/Object;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->a:LJSg;

    new-instance v0, LISg;

    invoke-direct {v0, v10}, LISg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    new-instance v0, LdQm;

    invoke-direct {v0}, LdQm;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->f:LdQm;

    new-instance v0, LrSg;

    invoke-direct {v0, v10, v14}, LrSg;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h:LrSg;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->P0:I

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    new-instance v0, LWgc;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->R0:LWgc;

    new-instance v0, Lxv6;

    invoke-direct {v0}, Lxv6;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    const/4 v0, -0x1

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    const/4 v1, 0x1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->i1:F

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->j1:F

    const/4 v15, 0x1

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    new-instance v1, LPSg;

    invoke-direct {v1, v10}, LPSg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->l1:LPSg;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lpw9;

    invoke-direct {v1, v14}, Lpw9;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, v16

    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n1:Lpw9;

    new-instance v1, LOSg;

    invoke-direct {v1}, LOSg;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    new-instance v1, LsSg;

    invoke-direct {v1, v10}, LsSg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->s1:LsSg;

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    const/4 v9, 0x2

    new-array v2, v9, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->v1:[I

    new-array v2, v9, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->x1:[I

    new-array v2, v9, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->y1:[I

    new-array v2, v9, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->z1:[I

    new-array v2, v9, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A1:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->B1:Ljava/util/ArrayList;

    new-instance v2, LrSg;

    invoke-direct {v2, v10, v15}, LrSg;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->C1:LrSg;

    new-instance v2, LsSg;

    invoke-direct {v2, v10}, LsSg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->D1:LsSg;

    if-eqz v12, :cond_1

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    invoke-virtual {v11, v12, v2, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_1
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    :goto_1
    invoke-virtual {v10, v15}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    .line 6
    sget-object v5, LtPm;->a:Ljava/lang/reflect/Method;

    .line 7
    invoke-static {v2}, LrPm;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {v2, v11}, LtPm;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 8
    :goto_2
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->i1:F

    if-lt v3, v4, :cond_3

    .line 9
    invoke-static {v2}, LrPm;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_3

    :cond_3
    invoke-static {v2, v11}, LtPm;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 10
    :goto_3
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->j1:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v9, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 11
    iput-object v1, v2, Lg5j;->a:LsSg;

    .line 12
    new-instance v1, Lfu;

    new-instance v2, LsSg;

    invoke-direct {v2, v10}, LsSg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lfu;-><init>(LsSg;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 13
    new-instance v1, LMh3;

    new-instance v2, LsSg;

    invoke-direct {v2, v10}, LsSg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, LMh3;-><init>(LsSg;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 14
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    if-lt v3, v4, :cond_5

    .line 15
    invoke-static/range {p0 .. p0}, LjPm;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    if-lt v3, v4, :cond_6

    const/16 v1, 0x8

    .line 16
    invoke-static {v10, v1}, LjPm;->m(Landroid/view/View;I)V

    .line 17
    :cond_6
    invoke-static/range {p0 .. p0}, LaPm;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_7

    .line 18
    invoke-static {v10, v15}, LaPm;->s(Landroid/view/View;I)V

    .line 19
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, LSSg;

    invoke-direct {v1, v10}, LSSg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->u1:LSSg;

    invoke-static {v10, v1}, LqPm;->l(Landroid/view/View;Ly3;)V

    const/high16 v1, 0x40000

    if-eqz v12, :cond_f

    .line 21
    sget-object v2, LsHg;->a:[I

    invoke-virtual {v11, v12, v2, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v2, 0x7

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ne v2, v0, :cond_8

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_8
    invoke-virtual {v8, v9, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v7, 0x3

    const/4 v6, 0x4

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, LDr8;

    const v6, 0x7f07078f

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v6, 0x7f070791

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v6, 0x7f070790

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v21

    move-object v1, v2

    move-object/from16 v2, p0

    const/4 v15, 0x4

    move-object v6, v0

    const/4 v0, 0x3

    move/from16 v7, v19

    move-object/from16 v18, v8

    move/from16 v8, v20

    const/16 v19, 0x2

    move/from16 v9, v21

    invoke-direct/range {v1 .. v9}, LDr8;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v10, v1}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v18, v8

    const/4 v0, 0x3

    const/4 v15, 0x4

    const/16 v19, 0x2

    .line 25
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 27
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 28
    :goto_7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, LASg;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->J1:[Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v11, v5, v14

    const/4 v6, 0x1

    aput-object v12, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v4, v0

    :try_start_2
    new-array v0, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v5, v16

    goto :goto_9

    :goto_a
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LASg;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    goto/16 :goto_10

    :catch_6
    move-exception v0

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 29
    :cond_e
    :goto_10
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    invoke-virtual {v11, v12, v0, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v14, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_11

    :cond_f
    const/4 v2, 0x1

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v15, 0x1

    :goto_11
    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static T(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQSg;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static V(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQSg;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static X(Landroid/view/View;)LQSg;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LBSg;

    .line 10
    .line 11
    iget-object p0, p0, LBSg;->a:LQSg;

    .line 12
    .line 13
    return-object p0
.end method

.method public static Y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LBSg;

    iget-object v1, v0, LBSg;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static b0()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic j(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static r(LQSg;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQSg;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_1
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LQSg;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object v1, p0, LQSg;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LOSg;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(LOSg;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, LOSg;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LdQm;

    .line 17
    .line 18
    iget-object v4, v3, LdQm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LU50;

    .line 21
    .line 22
    invoke-virtual {v4}, Ln4j;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, LdQm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LBxc;

    .line 28
    .line 29
    invoke-virtual {v4}, LBxc;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, v5

    .line 59
    :goto_0
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)LQSg;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    const-wide/16 v6, -0x1

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    iput-wide v6, v0, LOSg;->m:J

    .line 79
    .line 80
    iput v4, v0, LOSg;->l:I

    .line 81
    .line 82
    iput v4, v0, LOSg;->n:I

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 86
    .line 87
    iget-boolean v8, v8, LtSg;->b:Z

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    iget-wide v6, v5, LQSg;->e:J

    .line 92
    .line 93
    :cond_4
    iput-wide v6, v0, LOSg;->m:J

    .line 94
    .line 95
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v5}, LQSg;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    iget v6, v5, LQSg;->d:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v5}, LQSg;->d()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    :goto_2
    iput v6, v0, LOSg;->l:I

    .line 115
    .line 116
    iget-object v5, v5, LQSg;->a:Landroid/view/View;

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_8

    .line 127
    .line 128
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    check-cast v5, Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eq v7, v4, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iput v6, v0, LOSg;->n:I

    .line 152
    .line 153
    :goto_4
    iget-boolean v5, v0, LOSg;->j:Z

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const/4 v5, 0x0

    .line 164
    :goto_5
    iput-boolean v5, v0, LOSg;->h:Z

    .line 165
    .line 166
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 167
    .line 168
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    .line 169
    .line 170
    iget-boolean v5, v0, LOSg;->k:Z

    .line 171
    .line 172
    iput-boolean v5, v0, LOSg;->g:Z

    .line 173
    .line 174
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 175
    .line 176
    invoke-virtual {v5}, LtSg;->getItemCount()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, v0, LOSg;->e:I

    .line 181
    .line 182
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:[I

    .line 183
    .line 184
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->M([I)V

    .line 185
    .line 186
    .line 187
    iget-boolean v5, v0, LOSg;->j:Z

    .line 188
    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 192
    .line 193
    invoke-virtual {v5}, LMh3;->e()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_6
    if-ge v6, v5, :cond_c

    .line 199
    .line 200
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 201
    .line 202
    invoke-virtual {v7, v6}, LMh3;->d(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, LQSg;->y()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_b

    .line 215
    .line 216
    invoke-virtual {v7}, LQSg;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_a

    .line 221
    .line 222
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 223
    .line 224
    iget-boolean v8, v8, LtSg;->b:Z

    .line 225
    .line 226
    if-nez v8, :cond_a

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 230
    .line 231
    invoke-static {v7}, Lg5j;->i(LQSg;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, LQSg;->f()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v8, LwSg;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v7}, LwSg;->b(LQSg;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v7, v8}, LdQm;->b(LQSg;LwSg;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v8, v0, LOSg;->h:Z

    .line 252
    .line 253
    if-eqz v8, :cond_b

    .line 254
    .line 255
    invoke-virtual {v7}, LQSg;->n()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_b

    .line 260
    .line 261
    invoke-virtual {v7}, LQSg;->j()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_b

    .line 266
    .line 267
    invoke-virtual {v7}, LQSg;->y()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_b

    .line 272
    .line 273
    invoke-virtual {v7}, LQSg;->i()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_b

    .line 278
    .line 279
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->S(LQSg;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    iget-object v10, v3, LdQm;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v10, LBxc;

    .line 286
    .line 287
    invoke-virtual {v10, v8, v9, v7}, LBxc;->h(JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    iget-boolean v5, v0, LOSg;->k:Z

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    if-eqz v5, :cond_13

    .line 297
    .line 298
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 299
    .line 300
    invoke-virtual {v5}, LMh3;->h()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/4 v7, 0x0

    .line 305
    :goto_8
    if-ge v7, v5, :cond_e

    .line 306
    .line 307
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 308
    .line 309
    invoke-virtual {v8, v7}, LMh3;->g(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8}, LQSg;->y()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_d

    .line 322
    .line 323
    iget v9, v8, LQSg;->d:I

    .line 324
    .line 325
    if-ne v9, v4, :cond_d

    .line 326
    .line 327
    iget v9, v8, LQSg;->c:I

    .line 328
    .line 329
    iput v9, v8, LQSg;->d:I

    .line 330
    .line 331
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    iget-boolean v4, v0, LOSg;->f:Z

    .line 335
    .line 336
    iput-boolean v2, v0, LOSg;->f:Z

    .line 337
    .line 338
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 339
    .line 340
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 341
    .line 342
    invoke-virtual {v5, v7, v0}, LASg;->s0(LISg;LOSg;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v4, v0, LOSg;->f:Z

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    :goto_9
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 349
    .line 350
    invoke-virtual {v5}, LMh3;->e()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ge v4, v5, :cond_13

    .line 355
    .line 356
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 357
    .line 358
    invoke-virtual {v5, v4}, LMh3;->d(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, LQSg;->y()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_f

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_f
    iget-object v7, v3, LdQm;->a:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v8, v7

    .line 376
    check-cast v8, LU50;

    .line 377
    .line 378
    invoke-virtual {v8, v5}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, LcQm;

    .line 383
    .line 384
    if-eqz v8, :cond_10

    .line 385
    .line 386
    iget v8, v8, LcQm;->a:I

    .line 387
    .line 388
    and-int/lit8 v8, v8, 0x4

    .line 389
    .line 390
    if-eqz v8, :cond_10

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_10
    invoke-static {v5}, Lg5j;->i(LQSg;)V

    .line 394
    .line 395
    .line 396
    const/16 v8, 0x2000

    .line 397
    .line 398
    invoke-virtual {v5, v8}, LQSg;->g(I)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 403
    .line 404
    invoke-virtual {v5}, LQSg;->f()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v9, LwSg;

    .line 411
    .line 412
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v5}, LwSg;->b(LQSg;)V

    .line 416
    .line 417
    .line 418
    if-eqz v8, :cond_11

    .line 419
    .line 420
    invoke-virtual {p0, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->s0(LQSg;LwSg;)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_11
    check-cast v7, LU50;

    .line 425
    .line 426
    invoke-virtual {v7, v5}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, LcQm;

    .line 431
    .line 432
    if-nez v8, :cond_12

    .line 433
    .line 434
    invoke-static {}, LcQm;->a()LcQm;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v7, v5, v8}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_12
    iget v5, v8, LcQm;->a:I

    .line 442
    .line 443
    or-int/2addr v5, v6

    .line 444
    iput v5, v8, LcQm;->a:I

    .line 445
    .line 446
    iput-object v9, v8, LcQm;->b:LwSg;

    .line 447
    .line 448
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 458
    .line 459
    .line 460
    iput v6, v0, LOSg;->d:I

    .line 461
    .line 462
    return-void
.end method

.method public final A0(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 5
    .line 6
    .line 7
    sget v0, LBNl;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, LANl;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(LOSg;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, LASg;->E0(ILISg;LOSg;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, LASg;->G0(ILISg;LOSg;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    invoke-static {}, LANl;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 46
    .line 47
    invoke-virtual {v0}, LMh3;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, LMh3;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)LQSg;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, LQSg;->i:LQSg;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, LQSg;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    aput p1, p3, v2

    .line 118
    .line 119
    aput p2, p3, v0

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LOSg;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfu;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 19
    .line 20
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LOSg;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, LOSg;->c:I

    .line 28
    .line 29
    iput-boolean v0, v1, LOSg;->g:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, LASg;->s0(LISg;LOSg;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, LOSg;->f:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:LKSg;

    .line 42
    .line 43
    iget-boolean v2, v1, LOSg;->j:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    iput-boolean v2, v1, LOSg;->j:Z

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v1, LOSg;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final B0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LASg;->F0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public C(IIII[II)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v0 .. v7}, LLYi;->s(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final C0(LtSg;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->F0(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(LtSg;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFSg;

    invoke-virtual {v1, p0, p1, p2}, LFSg;->k(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    return-void
.end method

.method public final D0(LtSg;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a:LJSg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LtSg;->t(LvSg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LtSg;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Lg5j;->m()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, v0}, LASg;->y0(LISg;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, LASg;->z0(LISg;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {v0}, LISg;->b()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 44
    .line 45
    iget-object v2, p3, Lfu;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Lfu;->l(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p3, Lfu;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Lfu;->l(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p3, Lfu;->f:I

    .line 57
    .line 58
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LtSg;->r(LvSg;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, LtSg;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 71
    .line 72
    invoke-virtual {v0}, LISg;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LISg;->h()LHSg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    iget p3, v0, LHSg;->b:I

    .line 83
    .line 84
    sub-int/2addr p3, v1

    .line 85
    iput p3, v0, LHSg;->b:I

    .line 86
    .line 87
    :cond_6
    if-nez p2, :cond_7

    .line 88
    .line 89
    iget p2, v0, LHSg;->b:I

    .line 90
    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    :goto_0
    iget-object p2, v0, LHSg;->a:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-ge v2, p3, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, LGSg;

    .line 106
    .line 107
    iget-object p2, p2, LGSg;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget p1, v0, LHSg;->b:I

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, v0, LHSg;->b:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 127
    .line 128
    iput-boolean v1, p1, LOSg;->f:Z

    .line 129
    .line 130
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:LWgc;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, LWgc;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final E0(Lxv6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg5j;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lg5j;->a:LsSg;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:LsSg;

    .line 18
    .line 19
    iput-object v0, p1, Lg5j;->a:LsSg;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:LWgc;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LWgc;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final F0(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:LWgc;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, LWgc;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final G0(LASg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lg5j;->m()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LASg;->y0(LISg;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LASg;->z0(LISg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LISg;->b()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 41
    .line 42
    iput-boolean v1, v0, LASg;->g:Z

    .line 43
    .line 44
    invoke-virtual {v0, p0, v2}, LASg;->i0(Landroidx/recyclerview/widget/RecyclerView;LISg;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3}, LASg;->M0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v2}, LISg;->b()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 60
    .line 61
    iget-object v3, v0, LMh3;->b:LLh3;

    .line 62
    .line 63
    invoke-virtual {v3}, LLh3;->p()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, LMh3;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    sub-int/2addr v4, v5

    .line 74
    :goto_1
    iget-object v6, v0, LMh3;->a:LsSg;

    .line 75
    .line 76
    if-ltz v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    iget v8, v7, LQSg;->y0:I

    .line 94
    .line 95
    iget-object v6, v6, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->i0()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    iput v8, v7, LQSg;->z0:I

    .line 104
    .line 105
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->B1:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget-object v6, LqPm;->a:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    iget-object v6, v7, LQSg;->a:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v6, v8}, LaPm;->s(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iput v1, v7, LQSg;->y0:I

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v0, v6, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_3
    if-ge v1, v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object v0, p1, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1, p0}, LASg;->M0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 166
    .line 167
    iput-boolean v5, p1, LASg;->g:Z

    .line 168
    .line 169
    invoke-virtual {p1, p0}, LASg;->h0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "LayoutManager "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, " is already attached to a RecyclerView:"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-static {p1, v1}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    :goto_4
    invoke-virtual {v2}, LISg;->r()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:LWgc;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LWgc;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public H0(LDSg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:LDSg;

    .line 2
    .line 3
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:LPSg;

    .line 12
    .line 13
    iget-object v1, v0, LPSg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LPSg;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LASg;->e:LY2c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LY2c;->l()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LASg;->x0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :goto_0
    if-ltz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LFSg;

    .line 60
    .line 61
    invoke-virtual {v1, p0, p1}, LFSg;->g(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final J(LOSg;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:LPSg;

    .line 7
    .line 8
    iget-object v0, v0, LPSg;->c:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final J0(IILandroid/view/animation/OvershootInterpolator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, LASg;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 20
    .line 21
    invoke-virtual {v0}, LASg;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_3
    if-nez p1, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:LPSg;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LPSg;->a(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez p3, :cond_5

    .line 39
    .line 40
    sget-object p3, Landroidx/recyclerview/widget/RecyclerView;->K1:LDPm;

    .line 41
    .line 42
    :cond_5
    invoke-virtual {v0, p1, p2, v1, p3}, LPSg;->c(IIILandroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    :cond_6
    return-void
.end method

.method public final K(FF)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    invoke-virtual {v0}, LMh3;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    invoke-virtual {v1, v0}, LMh3;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final K0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, LASg;->Q0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final L(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    :cond_0
    return-void
.end method

.method public final M([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    invoke-virtual {v0}, LMh3;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    invoke-virtual {v6, v5}, LMh3;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    move-result-object v6

    invoke-virtual {v6}, LQSg;->y()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LQSg;->e()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final M0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:LPSg;

    .line 6
    .line 7
    iget-object v1, v0, LPSg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LPSg;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LASg;->e:LY2c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LY2c;->l()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final O(I)LQSg;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 8
    .line 9
    invoke-virtual {v0}, LMh3;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LMh3;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, LQSg;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->R(LQSg;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 41
    .line 42
    iget-object v4, v3, LQSg;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, LMh3;->j(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final P(J)LQSg;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, v0, LtSg;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 12
    .line 13
    invoke-virtual {v0}, LMh3;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LMh3;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, LQSg;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-wide v4, v3, LQSg;->e:J

    .line 39
    .line 40
    cmp-long v6, v4, p1

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 45
    .line 46
    iget-object v4, v3, LQSg;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, LMh3;->j(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v1
.end method

.method public Q(II)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    invoke-virtual {v1}, LASg;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 19
    .line 20
    invoke-virtual {v3}, LASg;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v5, v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move/from16 v5, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v6, v4, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move/from16 v4, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 52
    :goto_3
    if-nez v5, :cond_6

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    int-to-float v6, v5

    .line 58
    int-to-float v7, v4

    .line 59
    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_b

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    const/4 v9, 0x0

    .line 72
    goto :goto_5

    .line 73
    :cond_8
    :goto_4
    const/4 v9, 0x1

    .line 74
    :goto_5
    invoke-virtual {v0, v6, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:LDSg;

    .line 78
    .line 79
    if-eqz v6, :cond_9

    .line 80
    .line 81
    invoke-virtual {v6, v5, v4}, LDSg;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_9

    .line 86
    .line 87
    return v8

    .line 88
    :cond_9
    if-eqz v9, :cond_b

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v1, v8}, LLYi;->I(II)Z

    .line 99
    .line 100
    .line 101
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 102
    .line 103
    neg-int v3, v1

    .line 104
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l1:LPSg;

    .line 121
    .line 122
    iget-object v3, v1, LPSg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->I0(I)V

    .line 126
    .line 127
    .line 128
    iput v2, v1, LPSg;->b:I

    .line 129
    .line 130
    iput v2, v1, LPSg;->a:I

    .line 131
    .line 132
    iget-object v9, v1, LPSg;->c:Landroid/widget/OverScroller;

    .line 133
    .line 134
    const/high16 v16, -0x80000000

    .line 135
    .line 136
    const v17, 0x7fffffff

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/high16 v14, -0x80000000

    .line 142
    .line 143
    const v15, 0x7fffffff

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LPSg;->b()V

    .line 150
    .line 151
    .line 152
    return v8

    .line 153
    :cond_b
    return v2
.end method

.method public final R(LQSg;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LQSg;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, LQSg;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 18
    .line 19
    iget p1, p1, LQSg;->c:I

    .line 20
    .line 21
    iget-object v0, v0, Lfu;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Leu;

    .line 35
    .line 36
    iget v5, v4, Leu;->a:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, Leu;->b:I

    .line 50
    .line 51
    if-ne v5, p1, :cond_2

    .line 52
    .line 53
    iget p1, v4, Leu;->d:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_3
    iget v4, v4, Leu;->d:I

    .line 61
    .line 62
    if-gt v4, p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, Leu;->b:I

    .line 68
    .line 69
    if-gt v5, p1, :cond_7

    .line 70
    .line 71
    iget v4, v4, Leu;->d:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, Leu;->b:I

    .line 80
    .line 81
    if-gt v5, p1, :cond_7

    .line 82
    .line 83
    iget v4, v4, Leu;->d:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    move v1, p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public final S(LQSg;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 2
    .line 3
    iget-boolean v0, v0, LtSg;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, LQSg;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, LQSg;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final W(Landroid/view/View;)LQSg;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final Z(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LBSg;

    .line 6
    .line 7
    iget-boolean v1, v0, LBSg;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, LBSg;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 15
    .line 16
    iget-boolean v3, v1, LOSg;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, LBSg;->a:LQSg;

    .line 21
    .line 22
    invoke-virtual {v3}, LQSg;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, LBSg;->a:LQSg;

    .line 29
    .line 30
    invoke-virtual {v3}, LQSg;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v6, v5, :cond_3

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LxSg;

    .line 60
    .line 61
    invoke-virtual {v8, v7, p1, p0, v1}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 62
    .line 63
    .line 64
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v8, v9

    .line 69
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v8, v9

    .line 76
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v8, v9

    .line 83
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v8, v7

    .line 90
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-boolean v3, v0, LBSg;->c:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public c0()LDSg;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:LDSg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LBSg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    check-cast p1, LBSg;

    invoke-virtual {v0, p1}, LASg;->o(LBSg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LASg;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    invoke-virtual {v0, v1}, LASg;->s(LOSg;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LASg;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    invoke-virtual {v0, v1}, LASg;->t(LOSg;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LASg;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    invoke-virtual {v0, v1}, LASg;->u(LOSg;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LASg;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    invoke-virtual {v0, v1}, LASg;->v(LOSg;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LASg;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    invoke-virtual {v0, v1}, LASg;->w(LOSg;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LASg;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    invoke-virtual {v0, v1}, LASg;->x(LOSg;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LLYi;->p(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LLYi;->q(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LLYi;->r(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LLYi;->s(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LxSg;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, LxSg;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v6, v6

    .line 167
    int-to-float v6, v6

    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/4 v5, 0x0

    .line 186
    :goto_6
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    neg-int v5, v5

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v5

    .line 223
    int-to-float v5, v6

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v6

    .line 234
    int-to-float v6, v7

    .line 235
    :goto_7
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    neg-int v5, v5

    .line 244
    int-to-float v5, v5

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    neg-int v6, v6

    .line 250
    int-to-float v6, v6

    .line 251
    goto :goto_7

    .line 252
    :goto_8
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    :cond_b
    or-int/2addr v4, v2

    .line 264
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 265
    .line 266
    .line 267
    :cond_c
    if-nez v4, :cond_d

    .line 268
    .line 269
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 270
    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_d

    .line 278
    .line 279
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 280
    .line 281
    invoke-virtual {p1}, Lg5j;->n()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    if-eqz v4, :cond_e

    .line 289
    .line 290
    :goto_9
    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 291
    .line 292
    invoke-static {p0}, LaPm;->k(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e0()LLYi;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:LLYi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LLYi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LLYi;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:LLYi;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:LLYi;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    invoke-virtual {v0}, Lfu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 56
    .line 57
    invoke-virtual {v3}, LASg;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v3, 0x21

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-nez v3, :cond_8

    .line 80
    .line 81
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 82
    .line 83
    invoke-virtual {v15}, LASg;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_8

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 90
    .line 91
    invoke-virtual {v3}, LASg;->P()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_3
    if-ne v2, v14, :cond_5

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v15, 0x0

    .line 105
    :goto_4
    xor-int/2addr v3, v15

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const/16 v3, 0x42

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v3, 0x11

    .line 112
    .line 113
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v3, 0x0

    .line 122
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    return-object v13

    .line 134
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2, v8, v7}, LASg;->j0(Landroid/view/View;ILISg;LOSg;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_d

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_c

    .line 166
    .line 167
    return-object v13

    .line 168
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2, v8, v7}, LASg;->j0(Landroid/view/View;ILISg;LOSg;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    move-object v3, v6

    .line 182
    :goto_7
    if-eqz v3, :cond_f

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_f

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_e

    .line 195
    .line 196
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_f
    if-eqz v3, :cond_23

    .line 206
    .line 207
    if-ne v3, v0, :cond_10

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_11

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_11
    if-nez v1, :cond_12

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_13

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 264
    .line 265
    invoke-virtual {v6}, LASg;->P()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-ne v6, v4, :cond_14

    .line 270
    .line 271
    const/4 v6, -0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_14
    const/4 v6, 0x1

    .line 274
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    if-lt v15, v5, :cond_15

    .line 279
    .line 280
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    if-gt v7, v5, :cond_16

    .line 283
    .line 284
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    if-ge v7, v12, :cond_16

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    if-gt v7, v12, :cond_17

    .line 297
    .line 298
    if-lt v15, v12, :cond_18

    .line 299
    .line 300
    :cond_17
    if-le v15, v5, :cond_18

    .line 301
    .line 302
    const/4 v5, -0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_18
    const/4 v5, 0x0

    .line 305
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    if-lt v7, v12, :cond_19

    .line 310
    .line 311
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    if-gt v15, v12, :cond_1a

    .line 314
    .line 315
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    if-ge v15, v10, :cond_1a

    .line 320
    .line 321
    const/16 v16, 0x1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-gt v8, v10, :cond_1b

    .line 329
    .line 330
    if-lt v7, v10, :cond_1c

    .line 331
    .line 332
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 333
    .line 334
    const/16 v16, -0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_1c
    const/16 v16, 0x0

    .line 338
    .line 339
    :goto_a
    if-eq v2, v4, :cond_22

    .line 340
    .line 341
    if-eq v2, v14, :cond_21

    .line 342
    .line 343
    if-eq v2, v9, :cond_20

    .line 344
    .line 345
    if-eq v2, v11, :cond_1f

    .line 346
    .line 347
    const/16 v4, 0x42

    .line 348
    .line 349
    if-eq v2, v4, :cond_1e

    .line 350
    .line 351
    const/16 v4, 0x82

    .line 352
    .line 353
    if-ne v2, v4, :cond_1d

    .line 354
    .line 355
    if-lez v16, :cond_23

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v4, "Invalid direction: "

    .line 363
    .line 364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v3}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_1e
    if-lez v5, :cond_23

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_1f
    if-gez v16, :cond_23

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_20
    if-gez v5, :cond_23

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_21
    if-gtz v16, :cond_24

    .line 388
    .line 389
    if-nez v16, :cond_23

    .line 390
    .line 391
    mul-int v5, v5, v6

    .line 392
    .line 393
    if-ltz v5, :cond_23

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_22
    if-ltz v16, :cond_24

    .line 397
    .line 398
    if-nez v16, :cond_23

    .line 399
    .line 400
    mul-int v5, v5, v6

    .line 401
    .line 402
    if-gtz v5, :cond_23

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_23
    :goto_b
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :cond_24
    :goto_c
    return-object v3
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    move-result-object v0

    invoke-virtual {v0, p1}, LLYi;->J(I)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LASg;->B()LBSg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LASg;->C(Landroid/content/Context;Landroid/util/AttributeSet;)LBSg;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v0}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LASg;->D(Landroid/view/ViewGroup$LayoutParams;)LBSg;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public final getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    return v0
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    if-eqz v0, :cond_1

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, LASg;->k(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LLYi;->x(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LLYi;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LASg;->F0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 2
    .line 3
    invoke-virtual {v0}, LMh3;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LMh3;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LBSg;

    .line 23
    .line 24
    iput-boolean v3, v4, LBSg;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 30
    .line 31
    iget-object v0, v0, LISg;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LQSg;

    .line 46
    .line 47
    iget-object v4, v4, LQSg;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LBSg;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iput-boolean v3, v4, LBSg;->c:Z

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final l(LQSg;)V
    .locals 5

    .line 1
    iget-object v0, p1, LQSg;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)LQSg;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, LISg;->q(LQSg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LQSg;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, LMh3;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0, v2}, LMh3;->a(ILandroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 48
    .line 49
    iget-object v1, p1, LMh3;->a:LsSg;

    .line 50
    .line 51
    iget-object v1, v1, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, LMh3;->b:LLh3;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LLh3;->q(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LMh3;->i(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "view is not a child, cannot hide "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final l0(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 4
    .line 5
    invoke-virtual {v1}, LMh3;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, LMh3;->g(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, LQSg;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget v6, v5, LQSg;->c:I

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 36
    .line 37
    if-lt v6, v0, :cond_0

    .line 38
    .line 39
    neg-int v4, p2

    .line 40
    invoke-virtual {v5, v4, p3}, LQSg;->o(IZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, v7, LOSg;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v6, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, p1, -0x1

    .line 49
    .line 50
    neg-int v8, p2

    .line 51
    invoke-virtual {v5, v4}, LQSg;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8, p3}, LQSg;->o(IZ)V

    .line 55
    .line 56
    .line 57
    iput v6, v5, LQSg;->c:I

    .line 58
    .line 59
    iput-boolean v3, v7, LOSg;->f:Z

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 65
    .line 66
    iget-object v2, v1, LISg;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v3

    .line 75
    :goto_2
    if-ltz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LQSg;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget v6, v3, LQSg;->c:I

    .line 86
    .line 87
    if-lt v6, v0, :cond_3

    .line 88
    .line 89
    neg-int v6, p2

    .line 90
    invoke-virtual {v3, v6, p3}, LQSg;->o(IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-lt v6, p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3, v4}, LQSg;->c(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, LISg;->k(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final m(LxSg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LASg;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:I

    return-void
.end method

.method public final n(LCSg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n0(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lz3;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LQSg;

    .line 59
    .line 60
    iget-object v2, v1, LQSg;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, LQSg;->y()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, LQSg;->z0:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    iget-object v4, v1, LQSg;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v4, v2}, LaPm;->s(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iput v3, v1, LQSg;->z0:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final o(LESg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, LASg;->g:Z

    .line 30
    .line 31
    invoke-virtual {v2, p0}, LASg;->h0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 35
    .line 36
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lrw9;->e:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lrw9;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Lrw9;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Lrw9;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lrw9;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lrw9;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Lrw9;

    .line 72
    .line 73
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {p0}, LbPm;->b(Landroid/view/View;)Landroid/view/Display;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/high16 v2, 0x41f00000    # 30.0f

    .line 92
    .line 93
    cmpl-float v2, v1, v2

    .line 94
    .line 95
    if-ltz v2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 99
    .line 100
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Lrw9;

    .line 101
    .line 102
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 103
    .line 104
    .line 105
    div-float/2addr v3, v1

    .line 106
    float-to-long v3, v3

    .line 107
    iput-wide v3, v2, Lrw9;->c:J

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Lrw9;

    .line 113
    .line 114
    iget-object v0, v0, Lrw9;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg5j;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, LASg;->g:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, LASg;->i0(Landroidx/recyclerview/widget/RecyclerView;LISg;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:LrSg;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LdQm;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, LcQm;->d:LKKf;

    .line 44
    .line 45
    invoke-virtual {v0}, LKKf;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Lrw9;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lrw9;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Lrw9;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxSg;

    invoke-virtual {v3, p1, p0}, LxSg;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    invoke-virtual {v0}, LASg;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    invoke-virtual {v3}, LASg;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    invoke-virtual {v3}, LASg;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    invoke-virtual {v3}, LASg;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(IILandroid/view/MotionEvent;)Z

    :cond_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LESg;

    .line 18
    .line 19
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v6, 0x1

    .line 27
    if-ge v5, v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LESg;

    .line 34
    .line 35
    invoke-interface {v7, p0, p1}, LESg;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    iput-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LESg;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I0(I)V

    .line 49
    .line 50
    .line 51
    return v6

    .line 52
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    invoke-virtual {v0}, LASg;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 65
    .line 66
    invoke-virtual {v3}, LASg;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v7, 0x2

    .line 94
    const/high16 v8, 0x3f000000    # 0.5f

    .line 95
    .line 96
    if-eqz v4, :cond_f

    .line 97
    .line 98
    if-eq v4, v6, :cond_e

    .line 99
    .line 100
    if-eq v4, v7, :cond_a

    .line 101
    .line 102
    if-eq v4, v2, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    if-eq v4, v0, :cond_8

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    if-eq v4, v0, :cond_7

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-float/2addr v0, v8

    .line 128
    float-to-int v0, v0

    .line 129
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 130
    .line 131
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-float/2addr p1, v8

    .line 138
    float-to-int p1, p1

    .line 139
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 140
    .line 141
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I0(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_a
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-gez v2, :cond_b

    .line 160
    .line 161
    return v1

    .line 162
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-float/2addr v4, v8

    .line 167
    float-to-int v4, v4

    .line 168
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-float/2addr p1, v8

    .line 173
    float-to-int p1, p1

    .line 174
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 175
    .line 176
    if-eq v2, v6, :cond_13

    .line 177
    .line 178
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 179
    .line 180
    sub-int v2, v4, v2

    .line 181
    .line 182
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 183
    .line 184
    sub-int v5, p1, v5

    .line 185
    .line 186
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-le v0, v7, :cond_c

    .line 195
    .line 196
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_c
    const/4 v0, 0x0

    .line 201
    :goto_1
    if-eqz v3, :cond_d

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-le v2, v7, :cond_d

    .line 208
    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_d
    if-eqz v0, :cond_13

    .line 213
    .line 214
    :goto_2
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->I0(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_f
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 228
    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 232
    .line 233
    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-float/2addr v2, v8

    .line 244
    float-to-int v2, v2

    .line 245
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 246
    .line 247
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    add-float/2addr p1, v8

    .line 254
    float-to-int p1, p1

    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 256
    .line 257
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 258
    .line 259
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 260
    .line 261
    if-ne p1, v7, :cond_11

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->I0(I)V

    .line 271
    .line 272
    .line 273
    :cond_11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:[I

    .line 274
    .line 275
    aput v1, p1, v6

    .line 276
    .line 277
    aput v1, p1, v1

    .line 278
    .line 279
    if-eqz v3, :cond_12

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x2

    .line 282
    .line 283
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v0, v1}, LLYi;->I(II)Z

    .line 288
    .line 289
    .line 290
    :cond_13
    :goto_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 291
    .line 292
    if-ne p1, v6, :cond_14

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    :cond_14
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LBNl;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, LANl;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LANl;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 16
    .line 17
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LASg;->b0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 27
    .line 28
    iget-object v4, v4, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    iget v0, v2, LOSg;->d:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, LASg;->J0(II)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v2, LOSg;->i:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, LASg;->L0(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 68
    .line 69
    invoke-virtual {v0}, LASg;->O0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v3, v4}, LASg;->J0(II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v2, LOSg;->i:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, LASg;->L0(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 112
    .line 113
    iget-object v0, v0, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v2, LOSg;->k:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iput-boolean v1, v2, LOSg;->g:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 144
    .line 145
    invoke-virtual {v0}, Lfu;->c()V

    .line 146
    .line 147
    .line 148
    iput-boolean v3, v2, LOSg;->g:Z

    .line 149
    .line 150
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-boolean v0, v2, LOSg;->k:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v2, LOSg;->e:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iput v3, v2, LOSg;->e:I

    .line 184
    .line 185
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 189
    .line 190
    iget-object v0, v0, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 196
    .line 197
    .line 198
    iput-boolean v3, v2, LOSg;->g:Z

    .line 199
    .line 200
    :cond_a
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LKSg;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LKSg;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:LKSg;

    invoke-virtual {p1}, LA0;->b()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:LKSg;

    iget-object v0, v0, LKSg;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LASg;->v0(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, LKSg;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LA0;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:LKSg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LKSg;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, LKSg;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LASg;->w0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, v0, LKSg;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_22

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:LESg;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x3

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iput-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:LESg;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v4, v1}, LESg;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    if-eq v2, v6, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_4

    .line 38
    .line 39
    :cond_2
    iput-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:LESg;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_1
    if-ge v7, v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LESg;

    .line 58
    .line 59
    invoke-interface {v8, v0, v1}, LESg;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    iput-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:LESg;

    .line 66
    .line 67
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I0(I)V

    .line 71
    .line 72
    .line 73
    return v5

    .line 74
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    return v3

    .line 82
    :cond_7
    invoke-virtual {v2}, LASg;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 87
    .line 88
    invoke-virtual {v4}, LASg;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/view/VelocityTracker;

    .line 93
    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    :cond_8
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->z1:[I

    .line 115
    .line 116
    if-nez v8, :cond_9

    .line 117
    .line 118
    aput v3, v10, v5

    .line 119
    .line 120
    aput v3, v10, v3

    .line 121
    .line 122
    :cond_9
    aget v11, v10, v3

    .line 123
    .line 124
    int-to-float v11, v11

    .line 125
    aget v12, v10, v5

    .line 126
    .line 127
    int-to-float v12, v12

    .line 128
    invoke-virtual {v7, v11, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v11, 0x3f000000    # 0.5f

    .line 132
    .line 133
    if-eqz v8, :cond_1f

    .line 134
    .line 135
    if-eq v8, v5, :cond_19

    .line 136
    .line 137
    const/4 v12, 0x2

    .line 138
    if-eq v8, v12, :cond_d

    .line 139
    .line 140
    if-eq v8, v6, :cond_c

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    if-eq v8, v2, :cond_b

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    if-eq v8, v2, :cond_a

    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/MotionEvent;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_b
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-float/2addr v2, v11

    .line 166
    float-to-int v2, v2

    .line 167
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 168
    .line 169
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 170
    .line 171
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-float/2addr v1, v11

    .line 176
    float-to-int v1, v1

    .line 177
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 178
    .line 179
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I0(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_d
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-gez v6, :cond_e

    .line 198
    .line 199
    return v3

    .line 200
    :cond_e
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    add-float/2addr v8, v11

    .line 205
    float-to-int v8, v8

    .line 206
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-float/2addr v1, v11

    .line 211
    float-to-int v1, v1

    .line 212
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 213
    .line 214
    sub-int/2addr v6, v8

    .line 215
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 216
    .line 217
    sub-int/2addr v9, v1

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const/4 v14, 0x0

    .line 223
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->y1:[I

    .line 224
    .line 225
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->x1:[I

    .line 226
    .line 227
    move v12, v6

    .line 228
    move-object/from16 v16, v13

    .line 229
    .line 230
    move v13, v9

    .line 231
    invoke-virtual/range {v11 .. v16}, LLYi;->r(III[I[I)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->x1:[I

    .line 236
    .line 237
    if-eqz v11, :cond_f

    .line 238
    .line 239
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->y1:[I

    .line 240
    .line 241
    aget v13, v11, v3

    .line 242
    .line 243
    sub-int/2addr v6, v13

    .line 244
    aget v11, v11, v5

    .line 245
    .line 246
    sub-int/2addr v9, v11

    .line 247
    aget v11, v12, v3

    .line 248
    .line 249
    int-to-float v11, v11

    .line 250
    aget v13, v12, v5

    .line 251
    .line 252
    int-to-float v13, v13

    .line 253
    invoke-virtual {v7, v11, v13}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 254
    .line 255
    .line 256
    aget v11, v10, v3

    .line 257
    .line 258
    aget v13, v12, v3

    .line 259
    .line 260
    add-int/2addr v11, v13

    .line 261
    aput v11, v10, v3

    .line 262
    .line 263
    aget v11, v10, v5

    .line 264
    .line 265
    aget v13, v12, v5

    .line 266
    .line 267
    add-int/2addr v11, v13

    .line 268
    aput v11, v10, v5

    .line 269
    .line 270
    :cond_f
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 271
    .line 272
    if-eq v10, v5, :cond_14

    .line 273
    .line 274
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 275
    .line 276
    if-eqz v2, :cond_11

    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-le v11, v10, :cond_11

    .line 283
    .line 284
    if-lez v6, :cond_10

    .line 285
    .line 286
    sub-int/2addr v6, v10

    .line 287
    goto :goto_3

    .line 288
    :cond_10
    add-int/2addr v6, v10

    .line 289
    :goto_3
    const/4 v11, 0x1

    .line 290
    goto :goto_4

    .line 291
    :cond_11
    const/4 v11, 0x0

    .line 292
    :goto_4
    if-eqz v4, :cond_13

    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-le v13, v10, :cond_13

    .line 299
    .line 300
    if-lez v9, :cond_12

    .line 301
    .line 302
    sub-int/2addr v9, v10

    .line 303
    goto :goto_5

    .line 304
    :cond_12
    add-int/2addr v9, v10

    .line 305
    :goto_5
    const/4 v11, 0x1

    .line 306
    :cond_13
    if-eqz v11, :cond_14

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->I0(I)V

    .line 309
    .line 310
    .line 311
    :cond_14
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 312
    .line 313
    if-ne v10, v5, :cond_21

    .line 314
    .line 315
    aget v10, v12, v3

    .line 316
    .line 317
    sub-int/2addr v8, v10

    .line 318
    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 319
    .line 320
    aget v8, v12, v5

    .line 321
    .line 322
    sub-int/2addr v1, v8

    .line 323
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 324
    .line 325
    if-eqz v2, :cond_15

    .line 326
    .line 327
    move v1, v6

    .line 328
    goto :goto_6

    .line 329
    :cond_15
    const/4 v1, 0x0

    .line 330
    :goto_6
    if-eqz v4, :cond_16

    .line 331
    .line 332
    move v3, v9

    .line 333
    :cond_16
    invoke-virtual {v0, v1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->z0(IILandroid/view/MotionEvent;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 344
    .line 345
    .line 346
    :cond_17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m1:Lrw9;

    .line 347
    .line 348
    if-eqz v1, :cond_21

    .line 349
    .line 350
    if-nez v6, :cond_18

    .line 351
    .line 352
    if-eqz v9, :cond_21

    .line 353
    .line 354
    :cond_18
    invoke-virtual {v1, v0, v6, v9}, Lrw9;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/view/VelocityTracker;

    .line 359
    .line 360
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/view/VelocityTracker;

    .line 364
    .line 365
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 366
    .line 367
    int-to-float v6, v6

    .line 368
    const/16 v8, 0x3e8

    .line 369
    .line 370
    invoke-virtual {v1, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    if-eqz v2, :cond_1a

    .line 375
    .line 376
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/view/VelocityTracker;

    .line 377
    .line 378
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    .line 379
    .line 380
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    neg-float v2, v2

    .line 385
    goto :goto_7

    .line 386
    :cond_1a
    const/4 v2, 0x0

    .line 387
    :goto_7
    if-eqz v4, :cond_1b

    .line 388
    .line 389
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/view/VelocityTracker;

    .line 390
    .line 391
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    .line 392
    .line 393
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    neg-float v4, v4

    .line 398
    goto :goto_8

    .line 399
    :cond_1b
    const/4 v4, 0x0

    .line 400
    :goto_8
    cmpl-float v6, v2, v1

    .line 401
    .line 402
    if-nez v6, :cond_1c

    .line 403
    .line 404
    cmpl-float v1, v4, v1

    .line 405
    .line 406
    if-eqz v1, :cond_1d

    .line 407
    .line 408
    :cond_1c
    float-to-int v1, v2

    .line 409
    float-to-int v2, v4

    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(II)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_1e

    .line 415
    .line 416
    :cond_1d
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I0(I)V

    .line 417
    .line 418
    .line 419
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_1f
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    add-float/2addr v6, v11

    .line 434
    float-to-int v6, v6

    .line 435
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 436
    .line 437
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    add-float/2addr v1, v11

    .line 444
    float-to-int v1, v1

    .line 445
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 446
    .line 447
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 448
    .line 449
    if-eqz v4, :cond_20

    .line 450
    .line 451
    or-int/lit8 v2, v2, 0x2

    .line 452
    .line 453
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1, v2, v3}, LLYi;->I(II)Z

    .line 458
    .line 459
    .line 460
    :cond_21
    :goto_9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/view/VelocityTracker;

    .line 461
    .line 462
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 463
    .line 464
    .line 465
    :goto_a
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 466
    .line 467
    .line 468
    return v5

    .line 469
    :cond_22
    :goto_b
    return v3
.end method

.method public final p(LFSg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:LrSg;

    .line 12
    .line 13
    invoke-static {p0, v0}, LaPm;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:I

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 7
    .line 8
    iget-object v2, v0, Lfu;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lfu;->l(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lfu;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lfu;->l(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lfu;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 25
    .line 26
    invoke-virtual {v0}, LASg;->o0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 34
    .line 35
    invoke-virtual {v0}, LASg;->S0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 42
    .line 43
    invoke-virtual {v0}, Lfu;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lfu;->c()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 65
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 80
    .line 81
    iget-boolean v4, v4, LASg;->f:Z

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 88
    .line 89
    iget-boolean v3, v3, LtSg;->b:Z

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    :cond_5
    const/4 v3, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v3, 0x0

    .line 96
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 97
    .line 98
    iput-boolean v3, v4, LOSg;->j:Z

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 113
    .line 114
    invoke-virtual {v0}, LASg;->S0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_7
    iput-boolean v1, v4, LOSg;->k:Z

    .line 122
    .line 123
    return-void
.end method

.method public final r0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 10
    .line 11
    invoke-virtual {p1}, LMh3;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LMh3;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, LQSg;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LQSg;->c(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 48
    .line 49
    iget-object v1, p1, LISg;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    if-ge v0, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LQSg;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v2}, LQSg;->c(I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v5}, LQSg;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p1, LISg;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-boolean v0, v0, LtSg;->b:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, LISg;->j()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LQSg;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, LQSg;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, LQSg;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, LQSg;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    invoke-virtual {v0, p0}, LASg;->u0(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, LASg;->C0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LESg;

    invoke-interface {v3, p1}, LESg;->h(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 2
    .line 3
    invoke-virtual {v0}, LMh3;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LMh3;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, LQSg;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, LQSg;->d:I

    .line 29
    .line 30
    iput v3, v4, LQSg;->g:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 36
    .line 37
    iget-object v2, v0, LISg;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LQSg;

    .line 53
    .line 54
    iput v3, v6, LQSg;->d:I

    .line 55
    .line 56
    iput v3, v6, LQSg;->g:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, v0, LISg;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-ge v5, v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LQSg;

    .line 77
    .line 78
    iput v3, v6, LQSg;->d:I

    .line 79
    .line 80
    iput v3, v6, LQSg;->g:I

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, v0, LISg;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    if-ge v1, v2, :cond_4

    .line 96
    .line 97
    iget-object v4, v0, LISg;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LQSg;

    .line 106
    .line 107
    iput v3, v4, LQSg;->d:I

    .line 108
    .line 109
    iput v3, v4, LQSg;->g:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    return-void
.end method

.method public final s0(LQSg;LwSg;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LQSg;->r(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 8
    .line 9
    iget-boolean v0, v0, LOSg;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LdQm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LQSg;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LQSg;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LQSg;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(LQSg;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, LdQm;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LBxc;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, LBxc;->h(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, p1, p2}, LdQm;->b(LQSg;LwSg;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LASg;->m()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    invoke-virtual {v1}, LASg;->n()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lz3;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LLYi;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LLYi;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v1}, LgPm;->z(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, v0, LLYi;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LLYi;->I(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LLYi;->J(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t0(LxSg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LASg;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final u0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, " is an invalid index for size "

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LxSg;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t0(LxSg;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final v(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p0}, LaPm;->k(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final v0(LESg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LESg;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LESg;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfu;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 23
    .line 24
    iget v2, v0, Lfu;->f:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xb

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    sget v0, LBNl;->a:I

    .line 36
    .line 37
    const-string v0, "RV PartialInvalidate"

    .line 38
    .line 39
    invoke-static {v0}, LANl;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 49
    .line 50
    invoke-virtual {v0}, Lfu;->j()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 58
    .line 59
    invoke-virtual {v0}, LMh3;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v0, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LMh3;->d(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, LQSg;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, LQSg;->n()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 99
    .line 100
    invoke-virtual {v0}, Lfu;->b()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-static {}, LANl;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lfu;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    sget v0, LBNl;->a:I

    .line 121
    .line 122
    invoke-static {v1}, LANl;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_5
    return-void

    .line 130
    :cond_9
    :goto_6
    sget v0, LBNl;->a:I

    .line 131
    .line 132
    invoke-static {v1}, LANl;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LANl;->b()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final w0(LFSg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p0}, LaPm;->e(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, LASg;->p(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, LaPm;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, LASg;->p(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, LBSg;

    if-eqz v1, :cond_1

    check-cast v0, LBSg;

    iget-boolean v1, v0, LBSg;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, LBSg;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, LASg;->C0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LtSg;->p(LQSg;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCSg;

    invoke-interface {v1, p1}, LCSg;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p0}, LaPm;->k(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final z()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, LOSg;->i:Z

    .line 17
    .line 18
    iget v3, v1, LOSg;->d:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LASg;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 36
    .line 37
    iget-object v5, v3, Lfu;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    iget-object v3, v3, Lfu;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 55
    .line 56
    iget v3, v3, LASg;->o:I

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v3, v5, :cond_5

    .line 63
    .line 64
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 65
    .line 66
    iget v3, v3, LASg;->p:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eq v3, v5, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LASg;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LASg;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 v3, 0x4

    .line 90
    invoke-virtual {v1, v3}, LOSg;->a(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 97
    .line 98
    .line 99
    iput v4, v1, LOSg;->d:I

    .line 100
    .line 101
    iget-boolean v5, v1, LOSg;->j:Z

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 105
    .line 106
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LdQm;

    .line 107
    .line 108
    if-eqz v5, :cond_1e

    .line 109
    .line 110
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 111
    .line 112
    invoke-virtual {v5}, LMh3;->e()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sub-int/2addr v5, v4

    .line 117
    :goto_2
    if-ltz v5, :cond_14

    .line 118
    .line 119
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 120
    .line 121
    invoke-virtual {v9, v5}, LMh3;->d(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, LQSg;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->S(LQSg;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v12, LwSg;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v9}, LwSg;->b(LQSg;)V

    .line 152
    .line 153
    .line 154
    iget-object v13, v8, LdQm;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, LBxc;

    .line 157
    .line 158
    invoke-virtual {v13, v10, v11, v6}, LBxc;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, LQSg;

    .line 163
    .line 164
    if-eqz v13, :cond_12

    .line 165
    .line 166
    invoke-virtual {v13}, LQSg;->y()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_12

    .line 171
    .line 172
    iget-object v14, v8, LdQm;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v15, v14

    .line 175
    check-cast v15, LU50;

    .line 176
    .line 177
    invoke-virtual {v15, v13}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, LcQm;

    .line 182
    .line 183
    if-eqz v15, :cond_7

    .line 184
    .line 185
    iget v15, v15, LcQm;->a:I

    .line 186
    .line 187
    and-int/2addr v15, v4

    .line 188
    if-eqz v15, :cond_7

    .line 189
    .line 190
    const/4 v15, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const/4 v15, 0x0

    .line 193
    :goto_3
    check-cast v14, LU50;

    .line 194
    .line 195
    invoke-virtual {v14, v9}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, LcQm;

    .line 200
    .line 201
    if-eqz v14, :cond_8

    .line 202
    .line 203
    iget v14, v14, LcQm;->a:I

    .line 204
    .line 205
    and-int/2addr v14, v4

    .line 206
    if-eqz v14, :cond_8

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const/4 v14, 0x0

    .line 211
    :goto_4
    if-eqz v15, :cond_9

    .line 212
    .line 213
    if-ne v13, v9, :cond_9

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v8, v13, v3}, LdQm;->e(LQSg;I)LwSg;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v8, v9, v12}, LdQm;->a(LQSg;LwSg;)V

    .line 222
    .line 223
    .line 224
    const/16 v12, 0x8

    .line 225
    .line 226
    invoke-virtual {v8, v9, v12}, LdQm;->e(LQSg;I)LwSg;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v6, :cond_e

    .line 231
    .line 232
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 233
    .line 234
    invoke-virtual {v6}, LMh3;->e()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_5
    if-ge v12, v6, :cond_d

    .line 240
    .line 241
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 242
    .line 243
    invoke-virtual {v14, v12}, LMh3;->d(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    if-ne v14, v9, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->S(LQSg;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v16

    .line 258
    cmp-long v15, v16, v10

    .line 259
    .line 260
    if-nez v15, :cond_c

    .line 261
    .line 262
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 263
    .line 264
    const-string v2, " \n View Holder 2:"

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    iget-boolean v1, v1, LtSg;->b:Z

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 277
    .line 278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v3}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 303
    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v3}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_c
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_e
    invoke-virtual {v13, v2}, LQSg;->t(Z)V

    .line 338
    .line 339
    .line 340
    if-eqz v15, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->l(LQSg;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    if-eq v13, v9, :cond_11

    .line 346
    .line 347
    if-eqz v14, :cond_10

    .line 348
    .line 349
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->l(LQSg;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    iput-object v9, v13, LQSg;->h:LQSg;

    .line 353
    .line 354
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->l(LQSg;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v13}, LISg;->q(LQSg;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v2}, LQSg;->t(Z)V

    .line 361
    .line 362
    .line 363
    iput-object v13, v9, LQSg;->i:LQSg;

    .line 364
    .line 365
    :cond_11
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 366
    .line 367
    invoke-virtual {v10, v13, v9, v6, v12}, Lg5j;->d(LQSg;LQSg;LwSg;LwSg;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_13

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_12
    :goto_7
    invoke-virtual {v8, v9, v12}, LdQm;->a(LQSg;LwSg;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    :goto_8
    add-int/lit8 v5, v5, -0x1

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_14
    iget-object v3, v8, LdQm;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LU50;

    .line 388
    .line 389
    iget v5, v3, Ln4j;->c:I

    .line 390
    .line 391
    sub-int/2addr v5, v4

    .line 392
    :goto_9
    if-ltz v5, :cond_1d

    .line 393
    .line 394
    invoke-virtual {v3, v5}, Ln4j;->h(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, LQSg;

    .line 399
    .line 400
    invoke-virtual {v3, v5}, Ln4j;->j(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, LcQm;

    .line 405
    .line 406
    iget v10, v9, LcQm;->a:I

    .line 407
    .line 408
    and-int/lit8 v11, v10, 0x3

    .line 409
    .line 410
    const/4 v12, 0x3

    .line 411
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:LsSg;

    .line 412
    .line 413
    if-ne v11, v12, :cond_15

    .line 414
    .line 415
    :goto_a
    iget-object v10, v13, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 418
    .line 419
    iget-object v6, v6, LQSg;->a:Landroid/view/View;

    .line 420
    .line 421
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 422
    .line 423
    invoke-virtual {v11, v6, v10}, LASg;->A0(Landroid/view/View;LISg;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_d

    .line 427
    .line 428
    :cond_15
    and-int/lit8 v11, v10, 0x1

    .line 429
    .line 430
    if-eqz v11, :cond_17

    .line 431
    .line 432
    iget-object v10, v9, LcQm;->b:LwSg;

    .line 433
    .line 434
    if-nez v10, :cond_16

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_16
    iget-object v11, v9, LcQm;->c:LwSg;

    .line 438
    .line 439
    iget-object v12, v13, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 440
    .line 441
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 442
    .line 443
    invoke-virtual {v13, v6}, LISg;->q(LQSg;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView;->l(LQSg;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v2}, LQSg;->t(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 453
    .line 454
    invoke-virtual {v13, v6, v10, v11}, Lg5j;->e(LQSg;LwSg;LwSg;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :cond_17
    and-int/lit8 v11, v10, 0xe

    .line 466
    .line 467
    const/16 v12, 0xe

    .line 468
    .line 469
    if-ne v11, v12, :cond_18

    .line 470
    .line 471
    iget-object v10, v9, LcQm;->b:LwSg;

    .line 472
    .line 473
    iget-object v11, v9, LcQm;->c:LwSg;

    .line 474
    .line 475
    iget-object v12, v13, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 476
    .line 477
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v2}, LQSg;->t(Z)V

    .line 481
    .line 482
    .line 483
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 484
    .line 485
    invoke-virtual {v13, v6, v10, v11}, Lg5j;->b(LQSg;LwSg;LwSg;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_1c

    .line 490
    .line 491
    :goto_b
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_18
    and-int/lit8 v11, v10, 0xc

    .line 496
    .line 497
    const/16 v12, 0xc

    .line 498
    .line 499
    if-ne v11, v12, :cond_1a

    .line 500
    .line 501
    iget-object v10, v9, LcQm;->b:LwSg;

    .line 502
    .line 503
    iget-object v11, v9, LcQm;->c:LwSg;

    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v2}, LQSg;->t(Z)V

    .line 509
    .line 510
    .line 511
    iget-object v12, v13, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 512
    .line 513
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 514
    .line 515
    if-eqz v13, :cond_19

    .line 516
    .line 517
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 518
    .line 519
    invoke-virtual {v13, v6, v6, v10, v11}, Lg5j;->d(LQSg;LQSg;LwSg;LwSg;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_1c

    .line 524
    .line 525
    :goto_c
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_19
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 530
    .line 531
    invoke-virtual {v13, v6, v10, v11}, Lg5j;->g(LQSg;LwSg;LwSg;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_1c

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_1a
    and-int/lit8 v11, v10, 0x4

    .line 539
    .line 540
    if-eqz v11, :cond_1b

    .line 541
    .line 542
    iget-object v10, v9, LcQm;->b:LwSg;

    .line 543
    .line 544
    iget-object v11, v13, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 545
    .line 546
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 547
    .line 548
    invoke-virtual {v12, v6}, LISg;->q(LQSg;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->l(LQSg;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v2}, LQSg;->t(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    invoke-virtual {v12, v6, v10, v13}, Lg5j;->e(LQSg;LwSg;LwSg;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_1b
    and-int/lit8 v10, v10, 0x8

    .line 571
    .line 572
    if-eqz v10, :cond_1c

    .line 573
    .line 574
    iget-object v10, v9, LcQm;->b:LwSg;

    .line 575
    .line 576
    iget-object v11, v9, LcQm;->c:LwSg;

    .line 577
    .line 578
    iget-object v12, v13, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 579
    .line 580
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v2}, LQSg;->t(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 587
    .line 588
    invoke-virtual {v13, v6, v10, v11}, Lg5j;->b(LQSg;LwSg;LwSg;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_1c

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_1c
    :goto_d
    iput v2, v9, LcQm;->a:I

    .line 596
    .line 597
    const/4 v13, 0x0

    .line 598
    iput-object v13, v9, LcQm;->b:LwSg;

    .line 599
    .line 600
    iput-object v13, v9, LcQm;->c:LwSg;

    .line 601
    .line 602
    sget-object v6, LcQm;->d:LKKf;

    .line 603
    .line 604
    invoke-virtual {v6, v9}, LKKf;->a(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    add-int/lit8 v5, v5, -0x1

    .line 608
    .line 609
    goto/16 :goto_9

    .line 610
    .line 611
    :cond_1d
    const/4 v13, 0x0

    .line 612
    goto :goto_e

    .line 613
    :cond_1e
    move-object v13, v6

    .line 614
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 615
    .line 616
    invoke-virtual {v3, v7}, LASg;->z0(LISg;)V

    .line 617
    .line 618
    .line 619
    iget v3, v1, LOSg;->e:I

    .line 620
    .line 621
    iput v3, v1, LOSg;->b:I

    .line 622
    .line 623
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 624
    .line 625
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 626
    .line 627
    iput-boolean v2, v1, LOSg;->j:Z

    .line 628
    .line 629
    iput-boolean v2, v1, LOSg;->k:Z

    .line 630
    .line 631
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 632
    .line 633
    iput-boolean v2, v3, LASg;->f:Z

    .line 634
    .line 635
    iget-object v3, v7, LISg;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Ljava/util/ArrayList;

    .line 638
    .line 639
    if-eqz v3, :cond_1f

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 642
    .line 643
    .line 644
    :cond_1f
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 645
    .line 646
    iget-boolean v5, v3, LASg;->l:Z

    .line 647
    .line 648
    if-eqz v5, :cond_20

    .line 649
    .line 650
    iput v2, v3, LASg;->k:I

    .line 651
    .line 652
    iput-boolean v2, v3, LASg;->l:Z

    .line 653
    .line 654
    invoke-virtual {v7}, LISg;->r()V

    .line 655
    .line 656
    .line 657
    :cond_20
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 658
    .line 659
    invoke-virtual {v3, v1}, LASg;->t0(LOSg;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v8, LdQm;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, LU50;

    .line 671
    .line 672
    invoke-virtual {v3}, Ln4j;->clear()V

    .line 673
    .line 674
    .line 675
    iget-object v3, v8, LdQm;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, LBxc;

    .line 678
    .line 679
    invoke-virtual {v3}, LBxc;->b()V

    .line 680
    .line 681
    .line 682
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v1:[I

    .line 683
    .line 684
    aget v5, v3, v2

    .line 685
    .line 686
    aget v6, v3, v4

    .line 687
    .line 688
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->M([I)V

    .line 689
    .line 690
    .line 691
    aget v7, v3, v2

    .line 692
    .line 693
    if-ne v7, v5, :cond_21

    .line 694
    .line 695
    aget v3, v3, v4

    .line 696
    .line 697
    if-eq v3, v6, :cond_22

    .line 698
    .line 699
    :cond_21
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->D(II)V

    .line 700
    .line 701
    .line 702
    :cond_22
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 703
    .line 704
    const-wide/16 v5, -0x1

    .line 705
    .line 706
    const/4 v7, -0x1

    .line 707
    if-eqz v3, :cond_30

    .line 708
    .line 709
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 710
    .line 711
    if-eqz v3, :cond_30

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_30

    .line 718
    .line 719
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    const/high16 v8, 0x60000

    .line 724
    .line 725
    if-eq v3, v8, :cond_30

    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    const/high16 v8, 0x20000

    .line 732
    .line 733
    if-ne v3, v8, :cond_23

    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_23

    .line 740
    .line 741
    goto/16 :goto_16

    .line 742
    .line 743
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_24

    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 754
    .line 755
    iget-object v8, v8, LMh3;->c:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-nez v3, :cond_24

    .line 762
    .line 763
    goto/16 :goto_16

    .line 764
    .line 765
    :cond_24
    iget-wide v8, v1, LOSg;->m:J

    .line 766
    .line 767
    cmp-long v3, v8, v5

    .line 768
    .line 769
    if-eqz v3, :cond_25

    .line 770
    .line 771
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 772
    .line 773
    iget-boolean v3, v3, LtSg;->b:Z

    .line 774
    .line 775
    if-eqz v3, :cond_25

    .line 776
    .line 777
    invoke-virtual {v0, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->P(J)LQSg;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    goto :goto_f

    .line 782
    :cond_25
    move-object v3, v13

    .line 783
    :goto_f
    if-eqz v3, :cond_27

    .line 784
    .line 785
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 786
    .line 787
    iget-object v8, v8, LMh3;->c:Ljava/util/ArrayList;

    .line 788
    .line 789
    iget-object v3, v3, LQSg;->a:Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-nez v8, :cond_27

    .line 796
    .line 797
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-nez v8, :cond_26

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_26
    :goto_10
    move-object v13, v3

    .line 805
    goto :goto_15

    .line 806
    :cond_27
    :goto_11
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 807
    .line 808
    invoke-virtual {v3}, LMh3;->e()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-lez v3, :cond_2e

    .line 813
    .line 814
    iget v3, v1, LOSg;->l:I

    .line 815
    .line 816
    if-eq v3, v7, :cond_28

    .line 817
    .line 818
    move v2, v3

    .line 819
    :cond_28
    invoke-virtual {v1}, LOSg;->b()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    move v8, v2

    .line 824
    :goto_12
    if-ge v8, v3, :cond_2b

    .line 825
    .line 826
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->O(I)LQSg;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    if-nez v9, :cond_29

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_29
    iget-object v9, v9, LQSg;->a:Landroid/view/View;

    .line 834
    .line 835
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    if-eqz v10, :cond_2a

    .line 840
    .line 841
    move-object v13, v9

    .line 842
    goto :goto_15

    .line 843
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_2b
    :goto_13
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    sub-int/2addr v2, v4

    .line 851
    :goto_14
    if-ltz v2, :cond_2e

    .line 852
    .line 853
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->O(I)LQSg;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    if-nez v3, :cond_2c

    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_2c
    iget-object v3, v3, LQSg;->a:Landroid/view/View;

    .line 861
    .line 862
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_2d

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_2d
    add-int/lit8 v2, v2, -0x1

    .line 870
    .line 871
    goto :goto_14

    .line 872
    :cond_2e
    :goto_15
    if-eqz v13, :cond_30

    .line 873
    .line 874
    iget v2, v1, LOSg;->n:I

    .line 875
    .line 876
    int-to-long v3, v2

    .line 877
    cmp-long v8, v3, v5

    .line 878
    .line 879
    if-eqz v8, :cond_2f

    .line 880
    .line 881
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    if-eqz v2, :cond_2f

    .line 886
    .line 887
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_2f

    .line 892
    .line 893
    move-object v13, v2

    .line 894
    :cond_2f
    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    .line 895
    .line 896
    .line 897
    :cond_30
    :goto_16
    iput-wide v5, v1, LOSg;->m:J

    .line 898
    .line 899
    iput v7, v1, LOSg;->l:I

    .line 900
    .line 901
    iput v7, v1, LOSg;->n:I

    .line 902
    .line 903
    return-void
.end method

.method public final z0(IILandroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A1:[I

    .line 19
    .line 20
    invoke-virtual {v7, v8, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(II[I)V

    .line 21
    .line 22
    .line 23
    aget v1, v0, v12

    .line 24
    .line 25
    aget v0, v0, v11

    .line 26
    .line 27
    sub-int v2, v8, v1

    .line 28
    .line 29
    sub-int v3, v9, v0

    .line 30
    .line 31
    move v13, v0

    .line 32
    move v14, v1

    .line 33
    move v15, v2

    .line 34
    move v6, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->x1:[I

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    move v1, v14

    .line 58
    move v2, v13

    .line 59
    move v3, v15

    .line 60
    move v4, v6

    .line 61
    move/from16 v17, v6

    .line 62
    .line 63
    move/from16 v6, v16

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->C(IIII[II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v0, v7, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 72
    .line 73
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->x1:[I

    .line 74
    .line 75
    aget v2, v1, v12

    .line 76
    .line 77
    sub-int/2addr v0, v2

    .line 78
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 79
    .line 80
    iget v0, v7, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 81
    .line 82
    aget v3, v1, v11

    .line 83
    .line 84
    sub-int/2addr v0, v3

    .line 85
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    int-to-float v0, v2

    .line 90
    int-to-float v2, v3

    .line 91
    invoke-virtual {v10, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->z1:[I

    .line 95
    .line 96
    aget v2, v0, v12

    .line 97
    .line 98
    aget v3, v1, v12

    .line 99
    .line 100
    add-int/2addr v2, v3

    .line 101
    aput v2, v0, v12

    .line 102
    .line 103
    aget v2, v0, v11

    .line 104
    .line 105
    aget v1, v1, v11

    .line 106
    .line 107
    add-int/2addr v2, v1

    .line 108
    aput v2, v0, v11

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x2

    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v1, 0x2002

    .line 126
    .line 127
    and-int/2addr v0, v1

    .line 128
    if-ne v0, v1, :cond_4

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v1, v15

    .line 137
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v3, v17

    .line 142
    .line 143
    int-to-float v3, v3

    .line 144
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    cmpg-float v6, v1, v5

    .line 148
    .line 149
    if-gez v6, :cond_5

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 152
    .line 153
    .line 154
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    neg-float v10, v1

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    int-to-float v15, v15

    .line 162
    div-float/2addr v10, v15

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    int-to-float v15, v15

    .line 168
    div-float/2addr v2, v15

    .line 169
    sub-float v2, v4, v2

    .line 170
    .line 171
    :goto_1
    invoke-static {v6, v10, v2}, LAU7;->a(Landroid/widget/EdgeEffect;FF)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    cmpl-float v6, v1, v5

    .line 177
    .line 178
    if-lez v6, :cond_6

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-float v10, v10

    .line 190
    div-float v10, v1, v10

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    int-to-float v15, v15

    .line 197
    div-float/2addr v2, v15

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const/4 v2, 0x0

    .line 200
    :goto_2
    cmpg-float v6, v3, v5

    .line 201
    .line 202
    if-gez v6, :cond_7

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroid/widget/EdgeEffect;

    .line 208
    .line 209
    neg-float v2, v3

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-float v3, v3

    .line 215
    div-float/2addr v2, v3

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-float v3, v3

    .line 221
    div-float/2addr v0, v3

    .line 222
    invoke-static {v1, v2, v0}, LAU7;->a(Landroid/widget/EdgeEffect;FF)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    cmpl-float v6, v3, v5

    .line 227
    .line 228
    if-lez v6, :cond_8

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-float v2, v2

    .line 240
    div-float/2addr v3, v2

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-float v2, v2

    .line 246
    div-float/2addr v0, v2

    .line 247
    sub-float/2addr v4, v0

    .line 248
    invoke-static {v1, v3, v4}, LAU7;->a(Landroid/widget/EdgeEffect;FF)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    if-nez v2, :cond_9

    .line 253
    .line 254
    cmpl-float v0, v1, v5

    .line 255
    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    :cond_9
    :goto_3
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 261
    .line 262
    invoke-static/range {p0 .. p0}, LaPm;->k(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_5
    if-nez v14, :cond_c

    .line 269
    .line 270
    if-eqz v13, :cond_d

    .line 271
    .line 272
    :cond_c
    invoke-virtual {v7, v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->D(II)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 282
    .line 283
    .line 284
    :cond_e
    if-nez v14, :cond_10

    .line 285
    .line 286
    if-eqz v13, :cond_f

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    const/4 v11, 0x0

    .line 290
    :cond_10
    :goto_6
    return v11
.end method
