.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final A1:Landroid/content/res/ColorStateList;

.field public B0:Ljava/lang/CharSequence;

.field public B1:Landroid/content/res/ColorStateList;

.field public C0:Z

.field public final C1:Landroid/content/res/ColorStateList;

.field public D0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final D1:I

.field public final E0:Landroid/content/res/ColorStateList;

.field public final E1:I

.field public F0:I

.field public final F1:I

.field public final G0:Landroid/content/res/ColorStateList;

.field public final G1:Landroid/content/res/ColorStateList;

.field public final H0:Landroid/content/res/ColorStateList;

.field public final H1:I

.field public final I0:Ljava/lang/CharSequence;

.field public final I1:I

.field public final J0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final J1:I

.field public final K0:Ljava/lang/CharSequence;

.field public final K1:I

.field public final L0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final L1:I

.field public final M0:Z

.field public M1:Z

.field public N0:Ljava/lang/CharSequence;

.field public final N1:LbC3;

.field public O0:Z

.field public final O1:Z

.field public P0:LB3d;

.field public final P1:Z

.field public Q0:LB3d;

.field public Q1:Landroid/animation/ValueAnimator;

.field public final R0:LgNi;

.field public R1:Z

.field public final S0:I

.field public S1:Z

.field public T0:I

.field public final U0:I

.field public V0:I

.field public W0:I

.field public final X0:I

.field public final Y0:I

.field public Z0:I

.field public final a:Landroid/widget/FrameLayout;

.field public a1:I

.field public final b:Landroid/widget/LinearLayout;

.field public final b1:Landroid/graphics/Rect;

.field public final c:Landroid/widget/LinearLayout;

.field public final c1:Landroid/graphics/Rect;

.field public final d:Landroid/widget/FrameLayout;

.field public final d1:Landroid/graphics/RectF;

.field public e:Landroid/widget/EditText;

.field public final e1:Lcom/google/android/material/internal/CheckableImageButton;

.field public f:Ljava/lang/CharSequence;

.field public final f1:Landroid/content/res/ColorStateList;

.field public g:I

.field public final g1:Z

.field public h:I

.field public final h1:Landroid/graphics/PorterDuff$Mode;

.field public final i:LRKa;

.field public final i1:Z

.field public final j:Z

.field public j1:Landroid/graphics/drawable/ColorDrawable;

.field public final k:I

.field public k1:I

.field public final l1:Landroid/view/View$OnLongClickListener;

.field public final m1:Ljava/util/LinkedHashSet;

.field public n1:I

.field public final o1:Landroid/util/SparseArray;

.field public final p1:Lcom/google/android/material/internal/CheckableImageButton;

.field public final q1:Ljava/util/LinkedHashSet;

.field public final r1:Landroid/content/res/ColorStateList;

.field public final s1:Z

.field public t:Z

.field public final t1:Landroid/graphics/PorterDuff$Mode;

.field public final u1:Z

.field public v1:Landroid/graphics/drawable/ColorDrawable;

.field public w1:I

.field public x1:Landroid/graphics/drawable/Drawable;

.field public final y0:Landroidx/appcompat/widget/AppCompatTextView;

.field public y1:Landroid/view/View$OnLongClickListener;

.field public final z0:I

.field public final z1:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f0405f4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f140440

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, LPon;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    new-instance v11, LRKa;

    invoke-direct {v11, v0}, LRKa;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:LRKa;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Ljava/util/LinkedHashSet;

    const/4 v12, 0x0

    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->n1:I

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q1:Ljava/util/LinkedHashSet;

    new-instance v14, LbC3;

    invoke-direct {v14, v0}, LbC3;-><init>(Landroid/view/View;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->N1:LbC3;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const v3, 0x800003

    invoke-direct {v2, v4, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800005

    invoke-direct {v2, v4, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, LzS;->a:Landroid/view/animation/LinearInterpolator;

    .line 3
    iput-object v1, v14, LbC3;->H:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-virtual {v14}, LbC3;->g()V

    .line 5
    iput-object v1, v14, LbC3;->G:Landroid/animation/TimeInterpolator;

    .line 6
    invoke-virtual {v14}, LbC3;->g()V

    .line 7
    iget v1, v14, LbC3;->h:I

    const v2, 0x800033

    if-eq v1, v2, :cond_0

    iput v2, v14, LbC3;->h:I

    invoke-virtual {v14}, LbC3;->g()V

    .line 8
    :cond_0
    sget-object v2, LJGg;->E:[I

    const/16 v1, 0x14

    const/16 v9, 0x12

    const/16 v12, 0x21

    const/16 v10, 0x26

    move-object/from16 v17, v5

    const/16 v5, 0x2a

    filled-new-array {v1, v9, v12, v10, v5}, [I

    move-result-object v18

    const v9, 0x7f140440

    .line 9
    invoke-static {v15, v7, v8, v9}, LTzn;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v15

    move-object/from16 v21, v2

    move-object/from16 v2, p2

    move-object v10, v3

    move-object/from16 v3, v21

    move/from16 v4, p3

    move-object/from16 v23, v17

    const/16 v12, 0x2a

    move v5, v9

    move-object/from16 v25, v6

    const/4 v12, 0x1

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, LTzn;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 10
    new-instance v1, LmCl;

    move-object/from16 v2, v21

    invoke-virtual {v15, v7, v2, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v15, v2}, LmCl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v2, 0x29

    .line 11
    invoke-virtual {v1, v2, v12}, LmCl;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LmCl;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v12}, LmCl;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Z

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v12}, LmCl;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Z

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, LmCl;->r(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, LmCl;->f(II)I

    move-result v4

    .line 12
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    :goto_0
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1, v4}, LmCl;->r(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4, v3}, LmCl;->f(II)I

    move-result v5

    .line 14
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v6, :cond_3

    if-eq v5, v3, :cond_3

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 15
    :cond_3
    new-instance v3, LC0;

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-direct {v3, v6}, LC0;-><init>(F)V

    .line 16
    sget-object v6, LJGg;->t:[I

    const v9, 0x7f140440

    invoke-virtual {v15, v7, v6, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {v6, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v15, v7, v8, v3}, LgNi;->a(Landroid/content/Context;IILez4;)LaH0;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, LaH0;->d()LgNi;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LgNi;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070cd6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    const/4 v6, 0x7

    invoke-virtual {v1, v6, v5}, LmCl;->e(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070cd7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v6, 0xe

    invoke-virtual {v1, v6, v5}, LmCl;->f(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070cd8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/16 v7, 0xf

    invoke-virtual {v1, v7, v6}, LmCl;->f(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, LmCl;->d(I)F

    move-result v5

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, LmCl;->d(I)F

    move-result v6

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, LmCl;->d(I)F

    move-result v8

    const/16 v9, 0x9

    invoke-virtual {v1, v9}, LmCl;->d(I)F

    move-result v9

    const/16 v16, 0x0

    .line 18
    iget-object v2, v3, LgNi;->a:LdKn;

    iget-object v4, v3, LgNi;->b:LdKn;

    iget-object v7, v3, LgNi;->c:LdKn;

    iget-object v12, v3, LgNi;->d:LdKn;

    move-object/from16 v26, v13

    iget-object v13, v3, LgNi;->e:Lez4;

    move-object/from16 p3, v13

    iget-object v13, v3, LgNi;->f:Lez4;

    move-object/from16 v27, v13

    iget-object v13, v3, LgNi;->g:Lez4;

    move-object/from16 v28, v13

    iget-object v13, v3, LgNi;->h:Lez4;

    move-object/from16 v29, v13

    iget-object v13, v3, LgNi;->i:LGU7;

    move-object/from16 v30, v11

    iget-object v11, v3, LgNi;->j:LGU7;

    move-object/from16 v31, v10

    iget-object v10, v3, LgNi;->k:LGU7;

    iget-object v3, v3, LgNi;->l:LGU7;

    cmpl-float v32, v5, v16

    if-ltz v32, :cond_4

    move-object/from16 v32, v14

    .line 19
    new-instance v14, LC0;

    invoke-direct {v14, v5}, LC0;-><init>(F)V

    goto :goto_1

    :cond_4
    move-object/from16 v32, v14

    move-object/from16 v14, p3

    :goto_1
    cmpl-float v5, v6, v16

    if-ltz v5, :cond_5

    .line 20
    new-instance v5, LC0;

    invoke-direct {v5, v6}, LC0;-><init>(F)V

    goto :goto_2

    :cond_5
    move-object/from16 v5, v27

    :goto_2
    cmpl-float v6, v8, v16

    if-ltz v6, :cond_6

    .line 21
    new-instance v6, LC0;

    invoke-direct {v6, v8}, LC0;-><init>(F)V

    goto :goto_3

    :cond_6
    move-object/from16 v6, v28

    :goto_3
    cmpl-float v8, v9, v16

    if-ltz v8, :cond_7

    .line 22
    new-instance v8, LC0;

    invoke-direct {v8, v9}, LC0;-><init>(F)V

    goto :goto_4

    :cond_7
    move-object/from16 v8, v29

    .line 23
    :goto_4
    new-instance v9, LgNi;

    .line 24
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LgNi;->a:LdKn;

    iput-object v4, v9, LgNi;->b:LdKn;

    iput-object v7, v9, LgNi;->c:LdKn;

    iput-object v12, v9, LgNi;->d:LdKn;

    iput-object v14, v9, LgNi;->e:Lez4;

    iput-object v5, v9, LgNi;->f:Lez4;

    iput-object v6, v9, LgNi;->g:Lez4;

    iput-object v8, v9, LgNi;->h:Lez4;

    iput-object v13, v9, LgNi;->i:LGU7;

    iput-object v11, v9, LgNi;->j:LGU7;

    iput-object v10, v9, LgNi;->k:LGU7;

    iput-object v3, v9, LgNi;->l:LGU7;

    .line 25
    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LgNi;

    const/4 v2, 0x5

    invoke-static {v15, v1, v2}, Le90;->o(Landroid/content/Context;LmCl;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v3, 0x101009c

    const v4, 0x101009e

    const v5, 0x1010367

    const v6, -0x101009e

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->H1:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_8

    filled-new-array {v6}, [I

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->I1:I

    filled-new-array {v3, v4}, [I

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->J1:I

    filled-new-array {v5, v4}, [I

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    :goto_5
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K1:I

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, -0x1

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->J1:I

    const v2, 0x7f060124

    invoke-static {v15, v2}, LXV;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    filled-new-array {v6}, [I

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->I1:I

    filled-new-array {v5}, [I

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H1:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I1:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J1:I

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v2}, LmCl;->r(I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1, v2}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Landroid/content/res/ColorStateList;

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    :cond_a
    const/16 v2, 0xc

    invoke-static {v15, v1, v2}, Le90;->o(Landroid/content/Context;LmCl;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v2}, LmCl;->b(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    const v2, 0x7f06013b

    invoke-static {v15, v2}, Lws4;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    const v2, 0x7f06013c

    invoke-static {v15, v2}, Lws4;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L1:I

    const v2, 0x7f06013f

    invoke-static {v15, v2}, Lws4;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    if-eqz v7, :cond_d

    .line 26
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    filled-new-array {v6}, [I

    move-result-object v2

    const/4 v6, -0x1

    invoke-virtual {v7, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L1:I

    filled-new-array {v5, v4}, [I

    move-result-object v2

    invoke-virtual {v7, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    filled-new-array {v3, v4}, [I

    move-result-object v2

    invoke-virtual {v7, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    :goto_7
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    goto :goto_8

    :cond_b
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    if-eq v2, v3, :cond_c

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    :cond_d
    const/16 v2, 0xd

    .line 27
    invoke-virtual {v1, v2}, LmCl;->r(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v15, v1, v2}, Le90;->o(Landroid/content/Context;LmCl;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 28
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_e

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    :cond_e
    const/4 v3, -0x1

    const/16 v4, 0x2a

    .line 29
    invoke-virtual {v1, v4, v3}, LmCl;->n(II)I

    move-result v5

    if-eq v5, v3, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, LmCl;->n(II)I

    move-result v4

    .line 30
    new-instance v3, Laol;

    move-object/from16 v5, v32

    iget-object v6, v5, LbC3;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v4}, Laol;-><init>(Landroid/content/Context;I)V

    iget-object v4, v3, Laol;->a:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_f

    iput-object v4, v5, LbC3;->l:Landroid/content/res/ColorStateList;

    :cond_f
    iget v4, v3, Laol;->k:F

    cmpl-float v7, v4, v16

    if-eqz v7, :cond_10

    iput v4, v5, LbC3;->j:F

    :cond_10
    iget-object v4, v3, Laol;->b:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_11

    iput-object v4, v5, LbC3;->L:Landroid/content/res/ColorStateList;

    :cond_11
    iget v4, v3, Laol;->f:F

    iput v4, v5, LbC3;->J:F

    iget v4, v3, Laol;->g:F

    iput v4, v5, LbC3;->K:F

    iget v4, v3, Laol;->h:F

    iput v4, v5, LbC3;->I:F

    iget v4, v3, Laol;->j:F

    iput v4, v5, LbC3;->M:F

    iget-object v4, v5, LbC3;->v:Lcv2;

    if-eqz v4, :cond_12

    const/4 v7, 0x1

    .line 31
    iput-boolean v7, v4, Lcv2;->d:Z

    .line 32
    :cond_12
    new-instance v4, Lcv2;

    new-instance v7, LzJ9;

    invoke-direct {v7, v2, v5}, LzJ9;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v3}, Laol;->a()V

    iget-object v2, v3, Laol;->n:Landroid/graphics/Typeface;

    .line 34
    invoke-direct {v4, v7, v2}, Lcv2;-><init>(LzJ9;Landroid/graphics/Typeface;)V

    iput-object v4, v5, LbC3;->v:Lcv2;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v5, LbC3;->v:Lcv2;

    invoke-virtual {v3, v2, v4}, Laol;->c(Landroid/content/Context;LkFn;)V

    invoke-virtual {v5}, LbC3;->g()V

    .line 35
    iget-object v2, v5, LbC3;->l:Landroid/content/res/ColorStateList;

    .line 36
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->F(ZZ)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :goto_9
    const/16 v3, 0x21

    goto :goto_a

    :cond_13
    move-object/from16 v5, v32

    :cond_14
    const/4 v2, 0x0

    goto :goto_9

    .line 39
    :goto_a
    invoke-virtual {v1, v3, v2}, LmCl;->n(II)I

    move-result v3

    const/16 v4, 0x1c

    invoke-virtual {v1, v4}, LmCl;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v6, 0x1d

    invoke-virtual {v1, v6, v2}, LmCl;->a(IZ)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e0227

    move-object/from16 v9, v31

    invoke-virtual {v7, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    const v10, 0x7f0b1821

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15}, Le90;->v(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    invoke-static {v10, v2}, Lm2d;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_15
    const/16 v2, 0x1e

    .line 41
    invoke-virtual {v1, v2}, LmCl;->r(I)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v1, v2}, LmCl;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 42
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_16

    move-object/from16 v2, v30

    .line 43
    iget-boolean v10, v2, LRKa;->k:Z

    if-eqz v10, :cond_17

    const/4 v10, 0x1

    goto :goto_b

    :cond_16
    move-object/from16 v2, v30

    :cond_17
    const/4 v10, 0x0

    .line 44
    :goto_b
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    goto :goto_c

    :cond_18
    move-object/from16 v2, v30

    :goto_c
    const/16 v10, 0x1f

    .line 45
    invoke-virtual {v1, v10}, LmCl;->r(I)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {v15, v1, v10}, Le90;->o(Landroid/content/Context;LmCl;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 46
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-static {v11}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 47
    invoke-static {v11, v10}, LCF7;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_19
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eq v10, v11, :cond_1a

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    const/16 v10, 0x20

    .line 49
    invoke-virtual {v1, v10}, LmCl;->r(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1c

    const/4 v11, -0x1

    invoke-virtual {v1, v10, v11}, LmCl;->k(II)I

    move-result v10

    invoke-static {v10, v12}, LnP3;->m(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    .line 50
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-static {v11}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 51
    invoke-static {v11, v10}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 52
    :cond_1b
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eq v10, v11, :cond_1c

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f131048

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v10, LqPm;->a:Ljava/util/WeakHashMap;

    const/4 v10, 0x2

    .line 54
    invoke-static {v7, v10}, LaPm;->s(Landroid/view/View;I)V

    const/4 v10, 0x0

    .line 55
    invoke-virtual {v7, v10}, Landroid/view/View;->setClickable(Z)V

    .line 56
    iput-boolean v10, v7, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 57
    invoke-virtual {v7, v10}, Landroid/view/View;->setFocusable(Z)V

    const/16 v11, 0x26

    invoke-virtual {v1, v11, v10}, LmCl;->n(II)I

    move-result v11

    const/16 v13, 0x25

    invoke-virtual {v1, v13, v10}, LmCl;->a(IZ)Z

    move-result v13

    const/16 v14, 0x24

    invoke-virtual {v1, v14}, LmCl;->p(I)Ljava/lang/CharSequence;

    move-result-object v14

    const/16 v8, 0x32

    invoke-virtual {v1, v8, v10}, LmCl;->n(II)I

    move-result v8

    const/16 v12, 0x31

    invoke-virtual {v1, v12}, LmCl;->p(I)Ljava/lang/CharSequence;

    move-result-object v12

    move-object/from16 v32, v5

    const/16 v5, 0x35

    invoke-virtual {v1, v5, v10}, LmCl;->n(II)I

    move-result v5

    const/16 v10, 0x34

    invoke-virtual {v1, v10}, LmCl;->p(I)Ljava/lang/CharSequence;

    move-result-object v10

    move/from16 v17, v5

    const/16 v5, 0x3f

    move-object/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v10}, LmCl;->n(II)I

    move-result v5

    const/16 v10, 0x3e

    invoke-virtual {v1, v10}, LmCl;->p(I)Ljava/lang/CharSequence;

    move-result-object v10

    move/from16 v24, v5

    const/16 v5, 0x10

    move-object/from16 v27, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v10}, LmCl;->a(IZ)Z

    move-result v5

    const/16 v10, 0x11

    move/from16 v28, v5

    const/4 v5, -0x1

    invoke-virtual {v1, v10, v5}, LmCl;->k(II)I

    move-result v10

    .line 58
    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eq v5, v10, :cond_1f

    if-lez v10, :cond_1d

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto :goto_d

    :cond_1d
    const/4 v5, -0x1

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    :goto_d
    iget-boolean v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz v5, :cond_1f

    .line 59
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_e

    :cond_1e
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_e
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    :cond_1f
    const/4 v5, 0x0

    const/16 v10, 0x14

    .line 60
    invoke-virtual {v1, v10, v5}, LmCl;->n(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    const/16 v10, 0x12

    invoke-virtual {v1, v10, v5}, LmCl;->n(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    move/from16 v19, v8

    const v8, 0x7f0e0228

    move-object/from16 v20, v12

    move-object/from16 v12, v23

    invoke-virtual {v10, v8, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15}, Le90;->v(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    invoke-static {v10, v5}, Lm2d;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 62
    :cond_20
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Landroid/view/View$OnLongClickListener;

    const/4 v10, 0x0

    .line 63
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8, v5}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 64
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Landroid/view/View$OnLongClickListener;

    .line 65
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v8, v10}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/16 v5, 0x3b

    .line 66
    invoke-virtual {v1, v5}, LmCl;->r(I)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v1, v5}, LmCl;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 67
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_22

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_21

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 70
    :goto_f
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v8, v5}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto :goto_10

    .line 71
    :cond_22
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_23

    const/16 v5, 0x8

    .line 72
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 73
    :cond_23
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Landroid/view/View$OnLongClickListener;

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8, v5}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 75
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Landroid/view/View$OnLongClickListener;

    .line 76
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v8, v10}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 78
    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_24
    :goto_10
    const/16 v5, 0x3a

    .line 79
    invoke-virtual {v1, v5}, LmCl;->r(I)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-virtual {v1, v5}, LmCl;->p(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    if-eq v10, v5, :cond_25

    .line 81
    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_25
    const/16 v5, 0x39

    const/4 v10, 0x1

    .line 82
    invoke-virtual {v1, v5, v10}, LmCl;->a(IZ)Z

    move-result v5

    .line 83
    iget-boolean v10, v8, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    if-eq v10, v5, :cond_26

    iput-boolean v5, v8, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_26
    const/16 v5, 0x3c

    .line 84
    invoke-virtual {v1, v5}, LmCl;->r(I)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {v15, v1, v5}, Le90;->o(Landroid/content/Context;LmCl;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 85
    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/content/res/ColorStateList;

    if-eq v10, v5, :cond_27

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    move-object/from16 v23, v4

    .line 86
    iget-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Z

    move/from16 v29, v3

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v10, v5, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->c(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    goto :goto_11

    :cond_27
    move/from16 v29, v3

    move-object/from16 v23, v4

    :goto_11
    const/16 v3, 0x3d

    .line 87
    invoke-virtual {v1, v3}, LmCl;->r(I)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, LmCl;->k(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LnP3;->m(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 88
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v3, :cond_28

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Z

    .line 89
    iget-boolean v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/content/res/ColorStateList;

    invoke-static {v8, v5, v10, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->c(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    :cond_28
    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 90
    invoke-virtual {v1, v3, v4}, LmCl;->k(II)I

    move-result v3

    .line 91
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    if-ne v3, v4, :cond_29

    goto :goto_12

    :cond_29
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v3, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 92
    :cond_2a
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object/from16 v5, v25

    const/4 v4, 0x0

    const v10, 0x7f0e0227

    invoke-virtual {v3, v10, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15}, Le90;->v(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    invoke-static {v10, v4}, Lm2d;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 94
    :cond_2b
    new-instance v10, LXQ4;

    invoke-direct {v10, v0, v4}, LXQ4;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    move/from16 p2, v6

    move-object/from16 v6, v26

    const/4 v4, -0x1

    invoke-virtual {v6, v4, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v4, LXQ4;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v10}, LXQ4;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v4, Ludf;

    invoke-direct {v4, v0}, Ludf;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v4, LOm3;

    invoke-direct {v4, v0}, LOm3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v10, 0x2

    invoke-virtual {v6, v10, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v4, LZK7;

    invoke-direct {v4, v0}, LZK7;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v10, 0x3

    invoke-virtual {v6, v10, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, LmCl;->r(I)Z

    move-result v6

    const/16 v10, 0x2e

    if-eqz v6, :cond_2f

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, LmCl;->k(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, LmCl;->r(I)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v1, v4}, LmCl;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    const/16 v4, 0x17

    invoke-virtual {v1, v4}, LmCl;->r(I)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v1, v4}, LmCl;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    :cond_2d
    const/16 v4, 0x16

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, LmCl;->a(IZ)Z

    move-result v4

    .line 95
    iget-boolean v6, v3, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    if-eq v6, v4, :cond_2e

    .line 96
    iput-boolean v4, v3, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_13

    :cond_2e
    const/4 v4, 0x0

    goto :goto_13

    :cond_2f
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v10}, LmCl;->r(I)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v1, v10, v4}, LmCl;->a(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, LmCl;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, LmCl;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, LmCl;->r(I)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v15, v1, v3}, Le90;->o(Landroid/content/Context;LmCl;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 98
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r1:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_30

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_30
    const/16 v3, 0x30

    .line 99
    invoke-virtual {v1, v3}, LmCl;->r(I)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, LmCl;->k(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LnP3;->m(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 100
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v3, :cond_31

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 101
    :cond_31
    :goto_13
    invoke-virtual {v1, v10}, LmCl;->r(I)Z

    move-result v3

    const/16 v4, 0x1a

    if-nez v3, :cond_33

    invoke-virtual {v1, v4}, LmCl;->r(I)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v15, v1, v4}, Le90;->o(Landroid/content/Context;LmCl;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 102
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->r1:Landroid/content/res/ColorStateList;

    if-eq v6, v3, :cond_32

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_32
    const/16 v3, 0x1b

    .line 103
    invoke-virtual {v1, v3}, LmCl;->r(I)Z

    move-result v3

    if-eqz v3, :cond_33

    const/16 v3, 0x1b

    const/4 v6, -0x1

    invoke-virtual {v1, v3, v6}, LmCl;->k(II)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, LnP3;->m(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 104
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v3, :cond_33

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 105
    :cond_33
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, v15}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f0b1829

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v6, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 106
    invoke-static {v3, v6}, LdPm;->f(Landroid/view/View;I)V

    .line 107
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v15}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f0b182a

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x50

    invoke-direct {v8, v10, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    .line 108
    invoke-static {v6, v8}, LdPm;->f(Landroid/view/View;I)V

    .line 109
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->s(Ljava/lang/CharSequence;)V

    .line 110
    iput v11, v2, LRKa;->s:I

    iget-object v5, v2, LRKa;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_34

    invoke-static {v5, v11}, LnP3;->v(Landroid/widget/TextView;I)V

    :cond_34
    move/from16 v5, p2

    .line 111
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->q(Z)V

    move/from16 v5, v29

    .line 112
    iput v5, v2, LRKa;->n:I

    iget-object v7, v2, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_35

    iget-object v8, v2, LRKa;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v8, v7, v5}, Lcom/google/android/material/textfield/TextInputLayout;->z(Landroid/widget/TextView;I)V

    :cond_35
    move-object/from16 v5, v23

    .line 113
    iput-object v5, v2, LRKa;->m:Ljava/lang/CharSequence;

    iget-object v7, v2, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_36

    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_36
    move-object/from16 v5, v20

    .line 114
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->x(Ljava/lang/CharSequence;)V

    move/from16 v5, v19

    .line 115
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_37

    invoke-static {v7, v5}, LnP3;->v(Landroid/widget/TextView;I)V

    .line 116
    :cond_37
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v10, 0x0

    goto :goto_14

    :cond_38
    move-object/from16 v10, v22

    :goto_14
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Ljava/lang/CharSequence;

    move-object/from16 v5, v22

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    move/from16 v5, v17

    .line 117
    invoke-static {v3, v5}, LnP3;->v(Landroid/widget/TextView;I)V

    .line 118
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_39

    const/4 v10, 0x0

    goto :goto_15

    :cond_39
    move-object/from16 v10, v27

    :goto_15
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Ljava/lang/CharSequence;

    move-object/from16 v5, v27

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    move/from16 v5, v24

    .line 119
    invoke-static {v6, v5}, LnP3;->v(Landroid/widget/TextView;I)V

    const/16 v5, 0x22

    .line 120
    invoke-virtual {v1, v5}, LmCl;->r(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/16 v5, 0x22

    invoke-virtual {v1, v5}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 121
    iput-object v5, v2, LRKa;->o:Landroid/content/res/ColorStateList;

    iget-object v7, v2, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_3a

    if-eqz v5, :cond_3a

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3a
    const/16 v5, 0x27

    .line 122
    invoke-virtual {v1, v5}, LmCl;->r(I)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/16 v5, 0x27

    invoke-virtual {v1, v5}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 123
    iput-object v5, v2, LRKa;->t:Landroid/content/res/ColorStateList;

    iget-object v7, v2, LRKa;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_3b

    if-eqz v5, :cond_3b

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3b
    const/16 v5, 0x2b

    .line 124
    invoke-virtual {v1, v5}, LmCl;->r(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/16 v5, 0x2b

    invoke-virtual {v1, v5}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 125
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Landroid/content/res/ColorStateList;

    if-eq v7, v5, :cond_3d

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    if-nez v7, :cond_3c

    move-object/from16 v7, v32

    invoke-virtual {v7, v5}, LbC3;->h(Landroid/content/res/ColorStateList;)V

    :cond_3c
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Landroid/content/res/ColorStateList;

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v5, :cond_3d

    const/4 v5, 0x0

    .line 126
    invoke-virtual {v0, v5, v5}, Lcom/google/android/material/textfield/TextInputLayout;->F(ZZ)V

    :cond_3d
    const/16 v5, 0x15

    .line 127
    invoke-virtual {v1, v5}, LmCl;->r(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/16 v5, 0x15

    invoke-virtual {v1, v5}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 128
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    if-eq v7, v5, :cond_3e

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_3e
    const/16 v5, 0x13

    .line 129
    invoke-virtual {v1, v5}, LmCl;->r(I)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 130
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    if-eq v7, v5, :cond_3f

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_3f
    const/16 v5, 0x33

    .line 131
    invoke-virtual {v1, v5}, LmCl;->r(I)Z

    move-result v5

    if-eqz v5, :cond_40

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 132
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    if-eq v7, v5, :cond_40

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_40

    if-eqz v5, :cond_40

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_40
    const/16 v5, 0x36

    .line 133
    invoke-virtual {v1, v5}, LmCl;->r(I)Z

    move-result v5

    if-eqz v5, :cond_41

    const/16 v5, 0x36

    invoke-virtual {v1, v5}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_41
    const/16 v3, 0x40

    .line 135
    invoke-virtual {v1, v3}, LmCl;->r(I)Z

    move-result v3

    if-eqz v3, :cond_42

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, LmCl;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 136
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 137
    :cond_42
    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    move/from16 v5, v28

    if-eq v3, v5, :cond_46

    if-eqz v5, :cond_45

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f0b1825

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v6}, LRKa;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070cd9

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 138
    invoke-static {v2, v3}, Lm2d;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 140
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_44

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    goto :goto_16

    :cond_43
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_16
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    :cond_44
    const/4 v6, 0x2

    goto :goto_17

    .line 141
    :cond_45
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v6}, LRKa;->h(Landroid/widget/TextView;I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_17
    iput-boolean v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    :goto_18
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_19

    :cond_46
    const/4 v6, 0x2

    goto :goto_18

    .line 142
    :goto_19
    invoke-virtual {v1, v2, v3}, LmCl;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v1}, LmCl;->t()V

    .line 143
    invoke-static {v0, v6}, LaPm;->s(Landroid/view/View;I)V

    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_47

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_47

    .line 145
    invoke-static {v0, v3}, LjPm;->m(Landroid/view/View;I)V

    :cond_47
    return-void
.end method

.method public static c(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p2}, LCF7;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-static {v0, p4}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, LZOm;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v2, 0x2

    .line 34
    :goto_1
    invoke-static {p0, v2}, LaPm;->s(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-ne v4, v5, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    if-le p1, v4, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    :goto_0
    iput-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const v7, 0x7f130765

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const v7, 0x7f130764

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-array v10, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v8, v10, v6

    .line 60
    .line 61
    aput-object v9, v10, v1

    .line 62
    .line 63
    invoke-virtual {v5, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 71
    .line 72
    if-eq v3, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, LJ21;->c()LJ21;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v0, v6

    .line 96
    .line 97
    aput-object v4, v0, v1

    .line 98
    .line 99
    const p1, 0x7f130766

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v5, p1}, LJ21;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 118
    .line 119
    if-eq v3, p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v6, v6}, Lcom/google/android/material/textfield/TextInputLayout;->F(ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final C()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-lez v6, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v0, v6

    .line 42
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 47
    .line 48
    if-eq v6, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 58
    .line 59
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-static {v0}, LRql;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget-object v6, v0, v1

    .line 69
    .line 70
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    if-eq v6, v7, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 75
    .line 76
    aget-object v8, v0, v5

    .line 77
    .line 78
    aget-object v9, v0, v3

    .line 79
    .line 80
    aget-object v0, v0, v4

    .line 81
    .line 82
    invoke-static {v6, v7, v8, v9, v0}, LRql;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Landroid/graphics/drawable/ColorDrawable;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-static {v0}, LRql;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 97
    .line 98
    aget-object v7, v0, v5

    .line 99
    .line 100
    aget-object v8, v0, v3

    .line 101
    .line 102
    aget-object v0, v0, v4

    .line 103
    .line 104
    invoke-static {v6, v2, v7, v8, v0}, LRql;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    :goto_0
    const/4 v0, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:I

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    :cond_6
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz v7, :cond_e

    .line 133
    .line 134
    :cond_7
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-lez v7, :cond_e

    .line 141
    .line 142
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    sub-int/2addr v7, v8

    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_8

    .line 160
    .line 161
    move-object v2, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:I

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 174
    .line 175
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-int/2addr v6, v7

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    invoke-static {v2}, Lm2d;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int v7, v2, v6

    .line 193
    .line 194
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-static {v2}, LRql;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/graphics/drawable/ColorDrawable;

    .line 201
    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:I

    .line 205
    .line 206
    if-eq v8, v7, :cond_b

    .line 207
    .line 208
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:I

    .line 209
    .line 210
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 214
    .line 215
    aget-object v1, v2, v1

    .line 216
    .line 217
    aget-object v3, v2, v5

    .line 218
    .line 219
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/graphics/drawable/ColorDrawable;

    .line 220
    .line 221
    aget-object v2, v2, v4

    .line 222
    .line 223
    :goto_3
    invoke-static {v0, v1, v3, v6, v2}, LRql;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    if-nez v6, :cond_c

    .line 228
    .line 229
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 230
    .line 231
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/graphics/drawable/ColorDrawable;

    .line 235
    .line 236
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:I

    .line 237
    .line 238
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 239
    .line 240
    .line 241
    :cond_c
    aget-object v3, v2, v3

    .line 242
    .line 243
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    if-eq v3, v6, :cond_d

    .line 246
    .line 247
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 250
    .line 251
    aget-object v1, v2, v1

    .line 252
    .line 253
    aget-object v3, v2, v5

    .line 254
    .line 255
    aget-object v2, v2, v4

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    move v5, v0

    .line 259
    :goto_4
    move v0, v5

    .line 260
    goto :goto_6

    .line 261
    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/graphics/drawable/ColorDrawable;

    .line 262
    .line 263
    if-eqz v6, :cond_10

    .line 264
    .line 265
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 266
    .line 267
    invoke-static {v6}, LRql;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    aget-object v3, v6, v3

    .line 272
    .line 273
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/graphics/drawable/ColorDrawable;

    .line 274
    .line 275
    if-ne v3, v7, :cond_f

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 278
    .line 279
    aget-object v1, v6, v1

    .line 280
    .line 281
    aget-object v3, v6, v5

    .line 282
    .line 283
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    aget-object v4, v6, v4

    .line 286
    .line 287
    invoke-static {v0, v1, v3, v7, v4}, LRql;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    move v5, v0

    .line 292
    :goto_5
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/graphics/drawable/ColorDrawable;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_10
    :goto_6
    return v0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v0}, LTF7;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:LRKa;

    .line 28
    .line 29
    invoke-virtual {v1}, LRKa;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, -0x1

    .line 45
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-static {v1, v2}, LQV;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {v0}, Lp2m;->p(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final F(ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:LRKa;

    .line 38
    .line 39
    invoke-virtual {v5}, LRKa;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:LbC3;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8, v7}, LbC3;->h(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v9, v8, LbC3;->k:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    if-eq v9, v7, :cond_2

    .line 57
    .line 58
    iput-object v7, v8, LbC3;->k:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v8}, LbC3;->g()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v5, -0x101009e

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:I

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:I

    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v8, v5}, LbC3;->h(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v5, v8, LbC3;->k:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eq v5, v0, :cond_8

    .line 100
    .line 101
    iput-object v0, v8, LbC3;->k:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-virtual {v8}, LbC3;->g()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-object v0, v5, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v0, v7

    .line 119
    :goto_3
    invoke-virtual {v8, v0}, LbC3;->h(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-eqz v4, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Z

    .line 144
    .line 145
    if-nez v1, :cond_f

    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Z

    .line 148
    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    if-nez p2, :cond_a

    .line 161
    .line 162
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    .line 163
    .line 164
    if-nez p2, :cond_15

    .line 165
    .line 166
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 179
    .line 180
    .line 181
    :cond_b
    const/4 p2, 0x0

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    invoke-virtual {v8, p2}, LbC3;->i(F)V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:LB3d;

    .line 200
    .line 201
    check-cast p1, LUT4;

    .line 202
    .line 203
    iget-object p1, p1, LUT4;->H0:Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    xor-int/2addr p1, v3

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:LB3d;

    .line 219
    .line 220
    check-cast p1, LUT4;

    .line 221
    .line 222
    invoke-virtual {p1, p2, p2, p2, p2}, LUT4;->o(FFFF)V

    .line 223
    .line 224
    .line 225
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 228
    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 232
    .line 233
    if-eqz p2, :cond_e

    .line 234
    .line 235
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    .line 240
    const/4 p2, 0x4

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 252
    .line 253
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    .line 254
    .line 255
    if-eqz p2, :cond_15

    .line 256
    .line 257
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    if-eqz p2, :cond_11

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_11

    .line 266
    .line 267
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 270
    .line 271
    .line 272
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    if-eqz p1, :cond_12

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_12
    invoke-virtual {v8, p2}, LbC3;->i(F)V

    .line 283
    .line 284
    .line 285
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_13

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 294
    .line 295
    .line 296
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 297
    .line 298
    if-nez p1, :cond_14

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    :goto_8
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->G(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 316
    .line 317
    .line 318
    :cond_15
    :goto_9
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {v0}, LbPm;->f(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f070b8f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-static {v4, v0, v1, v2, v3}, LbPm;->k(Landroid/view/View;IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v0}, LbPm;->e(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f070b8f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-static {v4, v1, v2, v0, v3}, LbPm;->k(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v3, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lb38;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lb38;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:LB3d;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, -0x1

    .line 58
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:LRKa;

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:I

    .line 63
    .line 64
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    invoke-virtual {v6}, LRKa;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->J(ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    iget-object v4, v6, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/4 v4, -0x1

    .line 91
    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 95
    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->J(ZZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-eqz v3, :cond_c

    .line 121
    .line 122
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_c
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    iget-boolean v7, v6, LRKa;->k:Z

    .line 137
    .line 138
    if-eqz v7, :cond_d

    .line 139
    .line 140
    invoke-virtual {v6}, LRKa;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_d

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_d
    const/4 v7, 0x0

    .line 149
    :goto_6
    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    invoke-virtual {p0, v4, v7}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    invoke-virtual {p0, v4, v7}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    .line 168
    invoke-virtual {p0, v7, v4}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lb38;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    instance-of v4, v4, LZK7;

    .line 179
    .line 180
    if-eqz v4, :cond_10

    .line 181
    .line 182
    invoke-virtual {v6}, LRKa;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_f

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_f

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v6, v6, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    goto :goto_7

    .line 215
    :cond_e
    const/4 v6, -0x1

    .line 216
    :goto_7
    invoke-static {v4, v6}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 224
    .line 225
    .line 226
    :cond_10
    :goto_8
    if-eqz v0, :cond_11

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_11

    .line 233
    .line 234
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 235
    .line 236
    :goto_9
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_11
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :goto_a
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    if-ne v4, v6, :cond_13

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_13

    .line 252
    .line 253
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    .line 254
    .line 255
    if-nez v4, :cond_13

    .line 256
    .line 257
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 258
    .line 259
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 260
    .line 261
    if-eq v4, v7, :cond_13

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:LB3d;

    .line 270
    .line 271
    check-cast v4, LUT4;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-virtual {v4, v7, v7, v7, v7}, LUT4;->o(FFFF)V

    .line 275
    .line 276
    .line 277
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 278
    .line 279
    .line 280
    :cond_13
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 281
    .line 282
    if-ne v4, v2, :cond_17

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_14

    .line 289
    .line 290
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:I

    .line 291
    .line 292
    :goto_b
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_14
    if-eqz v3, :cond_15

    .line 296
    .line 297
    if-nez v0, :cond_15

    .line 298
    .line 299
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:I

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_15
    if-eqz v0, :cond_16

    .line 303
    .line 304
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:I

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:I

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_17
    :goto_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:LB3d;

    .line 311
    .line 312
    if-nez v0, :cond_18

    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LgNi;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, LB3d;->a(LgNi;)V

    .line 319
    .line 320
    .line 321
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 322
    .line 323
    if-ne v0, v6, :cond_19

    .line 324
    .line 325
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 326
    .line 327
    if-le v0, v5, :cond_19

    .line 328
    .line 329
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    .line 330
    .line 331
    if-eqz v3, :cond_19

    .line 332
    .line 333
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:LB3d;

    .line 334
    .line 335
    int-to-float v0, v0

    .line 336
    iget-object v6, v4, LB3d;->a:LA3d;

    .line 337
    .line 338
    iput v0, v6, LA3d;->k:F

    .line 339
    .line 340
    invoke-virtual {v4}, LB3d;->invalidateSelf()V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v3, v4, LB3d;->a:LA3d;

    .line 348
    .line 349
    iget-object v6, v3, LA3d;->d:Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    if-eq v6, v0, :cond_19

    .line 352
    .line 353
    iput-object v0, v3, LA3d;->d:Landroid/content/res/ColorStateList;

    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0}, LB3d;->onStateChange([I)Z

    .line 360
    .line 361
    .line 362
    :cond_19
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 363
    .line 364
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 365
    .line 366
    if-ne v3, v2, :cond_1b

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const v2, 0x7f04013d

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v2}, LS80;->x(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_1a

    .line 380
    .line 381
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 382
    .line 383
    :cond_1a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 384
    .line 385
    invoke-static {v0, v1}, LqE3;->c(II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :cond_1b
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 390
    .line 391
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:LB3d;

    .line 392
    .line 393
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, LB3d;->k(Landroid/content/res/ColorStateList;)V

    .line 398
    .line 399
    .line 400
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:I

    .line 401
    .line 402
    const/4 v1, 0x3

    .line 403
    if-ne v0, v1, :cond_1c

    .line 404
    .line 405
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 412
    .line 413
    .line 414
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LB3d;

    .line 415
    .line 416
    if-nez v0, :cond_1d

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_1d
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 420
    .line 421
    if-le v1, v5, :cond_1e

    .line 422
    .line 423
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    .line 424
    .line 425
    if-eqz v1, :cond_1e

    .line 426
    .line 427
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, LB3d;->k(Landroid/content/res/ColorStateList;)V

    .line 432
    .line 433
    .line 434
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 435
    .line 436
    .line 437
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 438
    .line 439
    .line 440
    :cond_1f
    :goto_e
    return-void
.end method

.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:LbC3;

    .line 2
    .line 3
    iget v1, v0, LbC3;->c:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    sget-object v2, LzS;->b:Lyr8;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v2, 0xa7

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v2, LqUi;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v3, p0}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget v0, v0, LbC3;->c:F

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [F

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput p1, v2, v0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez p2, :cond_12

    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:I

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    if-eq p2, p3, :cond_0

    .line 39
    .line 40
    instance-of p2, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 47
    .line 48
    const/4 p3, -0x1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-eq p2, p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 57
    .line 58
    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eq p2, p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 70
    .line 71
    .line 72
    new-instance p2, LRSg;

    .line 73
    .line 74
    const/4 p3, 0x6

    .line 75
    invoke-direct {p2, p3, p0}, LRSg;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-static {p3, p2}, LqPm;->l(Landroid/view/View;Ly3;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:LbC3;

    .line 92
    .line 93
    iget-object v0, p3, LbC3;->v:Lcv2;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iput-boolean v1, v0, Lcv2;->d:Z

    .line 99
    .line 100
    :cond_4
    iget-object v0, p3, LbC3;->s:Landroid/graphics/Typeface;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eq v0, p2, :cond_5

    .line 104
    .line 105
    iput-object p2, p3, LbC3;->s:Landroid/graphics/Typeface;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v3, p3, LbC3;->t:Landroid/graphics/Typeface;

    .line 111
    .line 112
    if-eq v3, p2, :cond_6

    .line 113
    .line 114
    iput-object p2, p3, LbC3;->t:Landroid/graphics/Typeface;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 p2, 0x0

    .line 119
    :goto_1
    if-nez v0, :cond_7

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    :cond_7
    invoke-virtual {p3}, LbC3;->g()V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget v0, p3, LbC3;->i:F

    .line 133
    .line 134
    cmpl-float v0, v0, p2

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iput p2, p3, LbC3;->i:F

    .line 139
    .line 140
    invoke-virtual {p3}, LbC3;->g()V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    and-int/lit8 v0, p2, -0x71

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x30

    .line 152
    .line 153
    iget v3, p3, LbC3;->h:I

    .line 154
    .line 155
    if-eq v3, v0, :cond_a

    .line 156
    .line 157
    iput v0, p3, LbC3;->h:I

    .line 158
    .line 159
    invoke-virtual {p3}, LbC3;->g()V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget v0, p3, LbC3;->g:I

    .line 163
    .line 164
    if-eq v0, p2, :cond_b

    .line 165
    .line 166
    iput p2, p3, LbC3;->g:I

    .line 167
    .line 168
    invoke-virtual {p3}, LbC3;->g()V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 172
    .line 173
    new-instance p3, LIm3;

    .line 174
    .line 175
    invoke-direct {p3, v1, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    if-nez p2, :cond_c

    .line 184
    .line 185
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    :cond_c
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 194
    .line 195
    if-eqz p2, :cond_e

    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 217
    .line 218
    const/4 p3, 0x0

    .line 219
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 223
    .line 224
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 225
    .line 226
    if-eqz p2, :cond_f

    .line 227
    .line 228
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    .line 239
    .line 240
    .line 241
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:LRKa;

    .line 245
    .line 246
    invoke-virtual {p2}, LRKa;->b()V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_10

    .line 280
    .line 281
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    check-cast p3, LVol;

    .line 286
    .line 287
    check-cast p3, LKm3;

    .line 288
    .line 289
    invoke-virtual {p3, p0}, LKm3;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_11

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F(ZZ)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    const-string p2, "We already have an EditText, can only have one"

    .line 315
    .line 316
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:Landroid/content/res/ColorStateList;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->c(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:LbC3;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, v2, LbC3;->F:Landroid/text/TextPaint;

    .line 21
    .line 22
    iget v1, v2, LbC3;->j:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LbC3;->s:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    iget v1, v2, LbC3;->M:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-float v0, v0

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, v2, LbC3;->F:Landroid/text/TextPaint;

    .line 48
    .line 49
    iget v1, v2, LbC3;->j:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LbC3;->s:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    iget v1, v2, LbC3;->M:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-float v0, v0

    .line 69
    float-to-int v0, v0

    .line 70
    return v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:LbC3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, LbC3;->x:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, LbC3;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, LbC3;->N:Landroid/text/StaticLayout;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LbC3;->E:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v3, v0, LbC3;->B:F

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget v2, v0, LbC3;->q:F

    .line 39
    .line 40
    iget v3, v0, LbC3;->r:F

    .line 41
    .line 42
    iget v4, v0, LbC3;->A:F

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v5, v4, v5

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LbC3;->N:Landroid/text/StaticLayout;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LB3d;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 75
    .line 76
    sub-int/2addr v1, v2

    .line 77
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LB3d;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LB3d;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:LbC3;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, LbC3;->C:[I

    .line 22
    .line 23
    iget-object v1, v3, LbC3;->l:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, LbC3;->k:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3}, LbC3;->g()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {p0}, LdPm;->c(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->F(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Z

    .line 84
    .line 85
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:LB3d;

    instance-of v0, v0, LUT4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lb38;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb38;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lb38;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LgNi;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v0, v4, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:LB3d;

    .line 19
    .line 20
    instance-of v0, v0, LUT4;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LUT4;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LUT4;-><init>(LgNi;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:LB3d;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, LB3d;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LB3d;-><init>(LgNi;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LB3d;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 49
    .line 50
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, LB3d;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LB3d;-><init>(LgNi;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:LB3d;

    .line 66
    .line 67
    new-instance v0, LB3d;

    .line 68
    .line 69
    invoke-direct {v0}, LB3d;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LB3d;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:LB3d;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:LB3d;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:LB3d;

    .line 99
    .line 100
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {v0, v2}, LaPm;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 109
    .line 110
    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    .line 112
    if-ne v0, v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 127
    .line 128
    cmpl-float v0, v0, v2

    .line 129
    .line 130
    if-ltz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v3, 0x7f070b8b

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Le90;->v(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v3, 0x7f070b8a

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 169
    .line 170
    if-eq v0, v1, :cond_7

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 186
    .line 187
    cmpl-float v0, v0, v2

    .line 188
    .line 189
    if-ltz v0, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 192
    .line 193
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 194
    .line 195
    invoke-static {v0}, LbPm;->f(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v3, 0x7f070b89

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 211
    .line 212
    invoke-static {v3}, LbPm;->e(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const v5, 0x7f070b88

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v0, v1, v2, v3, v4}, LbPm;->k(Landroid/view/View;IIII)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Le90;->v(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 242
    .line 243
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 244
    .line 245
    invoke-static {v0}, LbPm;->f(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const v3, 0x7f070b87

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 261
    .line 262
    invoke-static {v3}, LbPm;->e(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const v5, 0x7f070b86

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    :goto_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 279
    .line 280
    .line 281
    :cond_a
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:LbC3;

    .line 21
    .line 22
    iget-object v3, v2, LbC3;->w:Ljava/lang/CharSequence;

    .line 23
    .line 24
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    iget-object v4, v2, LbC3;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v4}, LbPm;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    sget-object v4, Lvol;->d:Luol;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v4, Lvol;->c:Luol;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v4, v3, v6}, Ltol;->k(Ljava/lang/CharSequence;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput-boolean v3, v2, LbC3;->y:Z

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v7, 0x800005

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x11

    .line 57
    .line 58
    iget-object v9, v2, LbC3;->e:Landroid/graphics/Rect;

    .line 59
    .line 60
    if-eq v1, v8, :cond_7

    .line 61
    .line 62
    and-int/lit8 v10, v1, 0x7

    .line 63
    .line 64
    if-ne v10, v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    and-int v10, v1, v7

    .line 68
    .line 69
    if-eq v10, v7, :cond_6

    .line 70
    .line 71
    and-int/lit8 v10, v1, 0x5

    .line 72
    .line 73
    if-ne v10, v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-eqz v3, :cond_5

    .line 77
    .line 78
    :cond_4
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {v2}, LbC3;->b()F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_1
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    int-to-float v3, v3

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_2
    if-eqz v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    :goto_3
    int-to-float v3, v0

    .line 94
    div-float/2addr v3, v6

    .line 95
    invoke-virtual {v2}, LbC3;->b()F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    div-float/2addr v10, v6

    .line 100
    :goto_4
    sub-float/2addr v3, v10

    .line 101
    :goto_5
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Landroid/graphics/RectF;

    .line 102
    .line 103
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    int-to-float v11, v11

    .line 108
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    if-eq v1, v8, :cond_d

    .line 111
    .line 112
    and-int/lit8 v8, v1, 0x7

    .line 113
    .line 114
    if-ne v8, v5, :cond_8

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    and-int v0, v1, v7

    .line 118
    .line 119
    if-eq v0, v7, :cond_c

    .line 120
    .line 121
    and-int/lit8 v0, v1, 0x5

    .line 122
    .line 123
    if-ne v0, v4, :cond_9

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    iget-boolean v0, v2, LbC3;->y:Z

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    :cond_a
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    goto :goto_9

    .line 134
    :cond_b
    :goto_6
    invoke-virtual {v2}, LbC3;->b()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-float/2addr v0, v3

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    :goto_7
    iget-boolean v0, v2, LbC3;->y:Z

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_d
    :goto_8
    int-to-float v0, v0

    .line 146
    div-float/2addr v0, v6

    .line 147
    invoke-virtual {v2}, LbC3;->b()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    div-float/2addr v1, v6

    .line 152
    add-float/2addr v0, v1

    .line 153
    :goto_9
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 154
    .line 155
    iget-object v0, v2, LbC3;->F:Landroid/text/TextPaint;

    .line 156
    .line 157
    iget v1, v2, LbC3;->j:F

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, LbC3;->s:Landroid/graphics/Typeface;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    iget v1, v2, LbC3;->M:F

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 173
    .line 174
    .line 175
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    sub-float/2addr v0, v1

    .line 181
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    add-float/2addr v0, v1

    .line 186
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 189
    .line 190
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    iput v1, v10, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    neg-int v0, v0

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:LB3d;

    .line 208
    .line 209
    check-cast v0, LUT4;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2, v3, v4}, LUT4;->o(FFFF)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v1

    .line 29
    array-length v4, v1

    .line 30
    array-length v5, v2

    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    array-length v5, v2

    .line 38
    invoke-static {v2, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v0}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0, p2}, LCF7;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LWol;

    .line 23
    .line 24
    check-cast v2, LLm3;

    .line 25
    .line 26
    iget v4, v2, LLm3;->a:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, v2, LLm3;->b:Lb38;

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LZS4;

    .line 48
    .line 49
    const/16 v5, 0x1d

    .line 50
    .line 51
    invoke-direct {v3, v5, v2, v4}, LZS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 59
    .line 60
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-ne v0, v4, :cond_0

    .line 66
    .line 67
    new-instance v4, LZS4;

    .line 68
    .line 69
    const/16 v7, 0x1c

    .line 70
    .line 71
    invoke-direct {v4, v7, v2, v3}, LZS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v6, LZK7;

    .line 82
    .line 83
    iget-object v4, v6, LZK7;->e:LJm3;

    .line 84
    .line 85
    if-ne v2, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    if-ne v0, v4, :cond_0

    .line 103
    .line 104
    new-instance v4, LZS4;

    .line 105
    .line 106
    const/16 v7, 0x1a

    .line 107
    .line 108
    invoke-direct {v4, v7, v2, v3}, LZS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v6, LOm3;

    .line 119
    .line 120
    iget-object v4, v6, LOm3;->e:LJm3;

    .line 121
    .line 122
    if-ne v2, v4, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v3, 0x0

    .line 132
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lb38;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lb38;->b(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lb38;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lb38;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "The current box background mode "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, " is not supported by the end icon mode "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lxb7;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LB3d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_10

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:LbC3;

    .line 41
    .line 42
    iget p4, p3, LbC3;->i:F

    .line 43
    .line 44
    cmpl-float p4, p4, p1

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    iput p1, p3, LbC3;->i:F

    .line 49
    .line 50
    invoke-virtual {p3}, LbC3;->g()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p4, p1, -0x71

    .line 60
    .line 61
    or-int/lit8 p4, p4, 0x30

    .line 62
    .line 63
    iget p5, p3, LbC3;->h:I

    .line 64
    .line 65
    if-eq p5, p4, :cond_2

    .line 66
    .line 67
    iput p4, p3, LbC3;->h:I

    .line 68
    .line 69
    invoke-virtual {p3}, LbC3;->g()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget p4, p3, LbC3;->g:I

    .line 73
    .line 74
    if-eq p4, p1, :cond_3

    .line 75
    .line 76
    iput p1, p3, LbC3;->g:I

    .line 77
    .line 78
    invoke-virtual {p3}, LbC3;->g()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 82
    .line 83
    if-eqz p1, :cond_f

    .line 84
    .line 85
    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-static {p0}, LbPm;->d(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p4, 0x1

    .line 92
    if-ne p1, p4, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    :goto_0
    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/graphics/Rect;

    .line 100
    .line 101
    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    if-eq p5, p4, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq p5, v2, :cond_7

    .line 111
    .line 112
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, p5

    .line 121
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz p5, :cond_5

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    sub-int/2addr v2, p5

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    add-int/2addr v2, p5

    .line 137
    :cond_5
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    iput p5, v0, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sub-int/2addr p5, v2

    .line 154
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Ljava/lang/CharSequence;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sub-int/2addr p1, v1

    .line 169
    add-int/2addr p5, p1

    .line 170
    :cond_6
    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    add-int/2addr p5, p1

    .line 182
    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    .line 187
    .line 188
    .line 189
    move-result p5

    .line 190
    sub-int/2addr p1, p5

    .line 191
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 196
    .line 197
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 198
    .line 199
    .line 200
    move-result p5

    .line 201
    sub-int/2addr p1, p5

    .line 202
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, p5

    .line 214
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-eqz p5, :cond_9

    .line 217
    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result p5

    .line 224
    sub-int/2addr v2, p5

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 226
    .line 227
    .line 228
    move-result p5

    .line 229
    add-int/2addr v2, p5

    .line 230
    :cond_9
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 235
    .line 236
    add-int/2addr p5, v2

    .line 237
    iput p5, v0, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    sub-int/2addr p5, v2

    .line 248
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Ljava/lang/CharSequence;

    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :goto_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 256
    .line 257
    iget p5, v0, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    iget-object v3, p3, LbC3;->e:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    if-ne v4, p1, :cond_a

    .line 268
    .line 269
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    if-ne v4, p5, :cond_a

    .line 272
    .line 273
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 274
    .line 275
    if-ne v4, v1, :cond_a

    .line 276
    .line 277
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    if-ne v4, v2, :cond_a

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    invoke-virtual {v3, p1, p5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    .line 284
    .line 285
    iput-boolean p4, p3, LbC3;->D:Z

    .line 286
    .line 287
    invoke-virtual {p3}, LbC3;->f()V

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 291
    .line 292
    if-eqz p1, :cond_e

    .line 293
    .line 294
    iget-object p1, p3, LbC3;->F:Landroid/text/TextPaint;

    .line 295
    .line 296
    iget p5, p3, LbC3;->i:F

    .line 297
    .line 298
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 299
    .line 300
    .line 301
    iget-object p5, p3, LbC3;->t:Landroid/graphics/Typeface;

    .line 302
    .line 303
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 304
    .line 305
    .line 306
    const/4 p5, 0x0

    .line 307
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    neg-float p1, p1

    .line 315
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-int/2addr v1, p5

    .line 324
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 327
    .line 328
    if-ne p5, p4, :cond_b

    .line 329
    .line 330
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 331
    .line 332
    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    .line 333
    .line 334
    .line 335
    move-result p5

    .line 336
    if-gt p5, p4, :cond_b

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 339
    .line 340
    .line 341
    move-result p5

    .line 342
    int-to-float p5, p5

    .line 343
    const/high16 v1, 0x40000000    # 2.0f

    .line 344
    .line 345
    div-float v1, p1, v1

    .line 346
    .line 347
    sub-float/2addr p5, v1

    .line 348
    float-to-int p5, p5

    .line 349
    goto :goto_4

    .line 350
    :cond_b
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 351
    .line 352
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-int/2addr p5, v1

    .line 359
    :goto_4
    iput p5, v0, Landroid/graphics/Rect;->top:I

    .line 360
    .line 361
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    sub-int/2addr p5, v1

    .line 370
    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 371
    .line 372
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 373
    .line 374
    if-ne p5, p4, :cond_c

    .line 375
    .line 376
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 377
    .line 378
    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    .line 379
    .line 380
    .line 381
    move-result p5

    .line 382
    if-gt p5, p4, :cond_c

    .line 383
    .line 384
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    int-to-float p2, p2

    .line 387
    add-float/2addr p2, p1

    .line 388
    float-to-int p1, p2

    .line 389
    goto :goto_5

    .line 390
    :cond_c
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 391
    .line 392
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    sub-int/2addr p1, p2

    .line 399
    :goto_5
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 400
    .line 401
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 402
    .line 403
    iget p5, v0, Landroid/graphics/Rect;->top:I

    .line 404
    .line 405
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 406
    .line 407
    iget-object v1, p3, LbC3;->d:Landroid/graphics/Rect;

    .line 408
    .line 409
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 410
    .line 411
    if-ne v2, p2, :cond_d

    .line 412
    .line 413
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 414
    .line 415
    if-ne v2, p5, :cond_d

    .line 416
    .line 417
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 418
    .line 419
    if-ne v2, v0, :cond_d

    .line 420
    .line 421
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 422
    .line 423
    if-ne v2, p1, :cond_d

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_d
    invoke-virtual {v1, p2, p5, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 427
    .line 428
    .line 429
    iput-boolean p4, p3, LbC3;->D:Z

    .line 430
    .line 431
    invoke-virtual {p3}, LbC3;->f()V

    .line 432
    .line 433
    .line 434
    :goto_6
    invoke-virtual {p3}, LbC3;->g()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_10

    .line 442
    .line 443
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    .line 444
    .line 445
    if-nez p1, :cond_10

    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :cond_10
    :goto_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v1, p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v0, LUol;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, LUol;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, LXol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LXol;

    .line 10
    .line 11
    invoke-virtual {p1}, LA0;->b()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LXol;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:LRKa;

    .line 21
    .line 22
    iget-boolean v2, v1, LRKa;->k:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->q(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, LRKa;->c()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LRKa;->j:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v2, v1, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget v2, v1, LRKa;->h:I

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    iput v3, v1, LRKa;->i:I

    .line 58
    .line 59
    :cond_3
    iget v3, v1, LRKa;->i:I

    .line 60
    .line 61
    iget-object v4, v1, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, LRKa;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v2, v3, v0}, LRKa;->j(IIZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v1}, LRKa;->g()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean v0, p1, LXol;->d:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v0, LUol;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, v1}, LUol;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p1, LXol;->e:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LXol;->f:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->s(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LXol;->g:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LXol;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LA0;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:LRKa;

    .line 11
    .line 12
    invoke-virtual {v0}, LRKa;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, LRKa;->k:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LRKa;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    iput-object v2, v1, LXol;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    :cond_1
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:I

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    iput-boolean v2, v1, LXol;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, LXol;->e:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-boolean v2, v0, LRKa;->q:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LRKa;->p:Ljava/lang/CharSequence;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v3

    .line 58
    :goto_2
    iput-object v0, v1, LXol;->f:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_4
    iput-object v3, v1, LXol;->g:Ljava/lang/CharSequence;

    .line 67
    .line 68
    return-object v1
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:LRKa;

    .line 2
    .line 3
    iget-boolean v1, v0, LRKa;->k:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, LRKa;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LRKa;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iget-object v4, v0, LRKa;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    const v4, 0x7f0b1826

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, LRKa;->n:I

    .line 38
    .line 39
    iput v3, v0, LRKa;->n:I

    .line 40
    .line 41
    iget-object v4, v0, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->z(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, LRKa;->o:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iput-object v1, v0, LRKa;->o:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    iget-object v3, v0, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, LRKa;->m:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iput-object v1, v0, LRKa;->m:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v3, v0, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v1, v3}, LdPm;->f(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, LRKa;->a(Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v0}, LRKa;->g()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, LRKa;->h(Landroid/widget/TextView;I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-object v2, v0, LRKa;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 107
    .line 108
    .line 109
    :goto_0
    iput-boolean p1, v0, LRKa;->k:Z

    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:I

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:LRKa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, LRKa;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, LRKa;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, LRKa;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LRKa;->p:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, LRKa;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, LRKa;->h:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, LRKa;->i:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, LRKa;->i:I

    .line 44
    .line 45
    iget-object v3, v1, LRKa;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, LRKa;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, LRKa;->j(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:LRKa;

    .line 2
    .line 3
    iget-boolean v1, v0, LRKa;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, LRKa;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iget-object v3, v0, LRKa;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LRKa;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    const v3, 0x7f0b1827

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LRKa;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LRKa;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LRKa;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {v2, v1}, LdPm;->f(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget v2, v0, LRKa;->s:I

    .line 49
    .line 50
    iput v2, v0, LRKa;->s:I

    .line 51
    .line 52
    iget-object v3, v0, LRKa;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v3, v2}, LnP3;->v(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, LRKa;->t:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v2, v0, LRKa;->t:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v3, v0, LRKa;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v0, LRKa;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, LRKa;->a(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, LRKa;->c()V

    .line 79
    .line 80
    .line 81
    iget v2, v0, LRKa;->h:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput v3, v0, LRKa;->i:I

    .line 88
    .line 89
    :cond_4
    iget v3, v0, LRKa;->i:I

    .line 90
    .line 91
    iget-object v4, v0, LRKa;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v0, v4, v5}, LRKa;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v3, v4}, LRKa;->j(IIZ)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, LRKa;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, LRKa;->h(Landroid/widget/TextView;I)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, LRKa;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    iget-object v1, v0, LRKa;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-boolean p1, v0, LRKa;->q:Z

    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:LbC3;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LbC3;->w:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iput-object p1, v0, LbC3;->w:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, LbC3;->x:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v1, v0, LbC3;->z:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, LbC3;->z:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, LbC3;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/16 p1, 0x800

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const v1, 0x7f0b1828

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, LdPm;->f(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v0}, LnP3;->v(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    :cond_4
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 73
    .line 74
    return-void
.end method

.method public final z(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LnP3;->v(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    :catch_0
    const p2, 0x7f1402aa

    invoke-static {p1, p2}, LnP3;->v(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600a5

    invoke-static {p2, v0}, Lws4;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
