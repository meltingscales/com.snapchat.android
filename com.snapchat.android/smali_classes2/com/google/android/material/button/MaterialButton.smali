.class public Lcom/google/android/material/button/MaterialButton;
.super LxV;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements LGNi;


# static fields
.field public static final B0:[I

.field public static final C0:[I


# instance fields
.field public final A0:I

.field public final c:Ll3d;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:LkZl;

.field public final f:Landroid/graphics/PorterDuff$Mode;

.field public final g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public j:I

.field public k:I

.field public final t:I

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->B0:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->C0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f040382

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const/4 v9, 0x2

    const v10, 0x7f140463

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v10}, LPon;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, LxV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->d:Ljava/util/LinkedHashSet;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/google/android/material/button/MaterialButton;->y0:Z

    iput-boolean v11, v0, Lcom/google/android/material/button/MaterialButton;->z0:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v3, LJGg;->n:[I

    const v5, 0x7f140463

    new-array v6, v11, [I

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, LTzn;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->t:I

    const/16 v3, 0xf

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v5}, LnP3;->m(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xe

    invoke-static {v3, v1, v6}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xa

    invoke-static {v3, v1, v6}, Le90;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xb

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/button/MaterialButton;->A0:I

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 3
    new-instance v3, LC0;

    int-to-float v13, v11

    invoke-direct {v3, v13}, LC0;-><init>(F)V

    .line 4
    sget-object v13, LJGg;->t:[I

    invoke-virtual {v12, v7, v13, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {v7, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v12, v8, v10, v3}, LgNi;->a(Landroid/content/Context;IILez4;)LaH0;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, LaH0;->d()LgNi;

    move-result-object v3

    new-instance v7, Ll3d;

    invoke-direct {v7, v0, v3}, Ll3d;-><init>(Lcom/google/android/material/button/MaterialButton;LgNi;)V

    iput-object v7, v0, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 6
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v7, Ll3d;->c:I

    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v7, Ll3d;->d:I

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v7, Ll3d;->e:I

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v7, Ll3d;->f:I

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v8, v7, Ll3d;->b:LgNi;

    int-to-float v3, v3

    .line 7
    iget-object v10, v8, LgNi;->a:LdKn;

    .line 8
    iget-object v12, v8, LgNi;->b:LdKn;

    iget-object v13, v8, LgNi;->c:LdKn;

    iget-object v14, v8, LgNi;->d:LdKn;

    iget-object v15, v8, LgNi;->i:LGU7;

    iget-object v9, v8, LgNi;->j:LGU7;

    iget-object v6, v8, LgNi;->k:LGU7;

    iget-object v8, v8, LgNi;->l:LGU7;

    .line 9
    new-instance v4, LC0;

    invoke-direct {v4, v3}, LC0;-><init>(F)V

    .line 10
    new-instance v11, LC0;

    invoke-direct {v11, v3}, LC0;-><init>(F)V

    move/from16 v16, v2

    .line 11
    new-instance v2, LC0;

    invoke-direct {v2, v3}, LC0;-><init>(F)V

    .line 12
    new-instance v0, LC0;

    invoke-direct {v0, v3}, LC0;-><init>(F)V

    .line 13
    new-instance v3, LgNi;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LgNi;->a:LdKn;

    iput-object v12, v3, LgNi;->b:LdKn;

    iput-object v13, v3, LgNi;->c:LdKn;

    iput-object v14, v3, LgNi;->d:LdKn;

    iput-object v4, v3, LgNi;->e:Lez4;

    iput-object v11, v3, LgNi;->f:Lez4;

    iput-object v2, v3, LgNi;->g:Lez4;

    iput-object v0, v3, LgNi;->h:Lez4;

    iput-object v15, v3, LgNi;->i:LGU7;

    iput-object v9, v3, LgNi;->j:LGU7;

    iput-object v6, v3, LgNi;->k:LGU7;

    iput-object v8, v3, LgNi;->l:LGU7;

    .line 15
    invoke-virtual {v7, v3}, Ll3d;->c(LgNi;)V

    goto :goto_0

    :cond_0
    move/from16 v16, v2

    :goto_0
    const/16 v0, 0x14

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, Ll3d;->g:I

    const/4 v0, 0x7

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v5}, LnP3;->m(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v7, Ll3d;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v7, Ll3d;->i:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v7, Ll3d;->j:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v7, Ll3d;->k:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Ll3d;->o:Z

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, Ll3d;->q:I

    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static/range {p0 .. p0}, LbPm;->f(Landroid/view/View;)I

    move-result v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 18
    invoke-static/range {p0 .. p0}, LbPm;->e(Landroid/view/View;)I

    move-result v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    .line 20
    iput-boolean v5, v7, Ll3d;->n:Z

    iget-object v5, v7, Ll3d;->i:Landroid/content/res/ColorStateList;

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/content/res/ColorStateList;)V

    iget-object v5, v7, Ll3d;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_1
    move-object/from16 v6, p0

    .line 21
    new-instance v5, LB3d;

    iget-object v8, v7, Ll3d;->b:LgNi;

    invoke-direct {v5, v8}, LB3d;-><init>(LgNi;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, LB3d;->i(Landroid/content/Context;)V

    iget-object v8, v7, Ll3d;->i:Landroid/content/res/ColorStateList;

    .line 22
    invoke-static {v5, v8}, LCF7;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object v8, v7, Ll3d;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v8, :cond_2

    .line 24
    invoke-static {v5, v8}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_2
    iget v8, v7, Ll3d;->g:I

    int-to-float v8, v8

    iget-object v9, v7, Ll3d;->j:Landroid/content/res/ColorStateList;

    .line 26
    iget-object v10, v5, LB3d;->a:LA3d;

    iput v8, v10, LA3d;->k:F

    invoke-virtual {v5}, LB3d;->invalidateSelf()V

    .line 27
    iget-object v8, v5, LB3d;->a:LA3d;

    iget-object v10, v8, LA3d;->d:Landroid/content/res/ColorStateList;

    if-eq v10, v9, :cond_3

    iput-object v9, v8, LA3d;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v8

    invoke-virtual {v5, v8}, LB3d;->onStateChange([I)Z

    .line 28
    :cond_3
    new-instance v8, LB3d;

    iget-object v9, v7, Ll3d;->b:LgNi;

    invoke-direct {v8, v9}, LB3d;-><init>(LgNi;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, LB3d;->setTint(I)V

    iget v9, v7, Ll3d;->g:I

    int-to-float v9, v9

    iget-boolean v10, v7, Ll3d;->m:Z

    if-eqz v10, :cond_4

    const v10, 0x7f04013d

    invoke-static {v6, v10}, Lk1l;->d(Landroid/view/View;I)I

    move-result v10

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 29
    :goto_1
    iget-object v11, v8, LB3d;->a:LA3d;

    iput v9, v11, LA3d;->k:F

    invoke-virtual {v8}, LB3d;->invalidateSelf()V

    .line 30
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 31
    iget-object v10, v8, LB3d;->a:LA3d;

    iget-object v11, v10, LA3d;->d:Landroid/content/res/ColorStateList;

    if-eq v11, v9, :cond_5

    iput-object v9, v10, LA3d;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v9

    invoke-virtual {v8, v9}, LB3d;->onStateChange([I)Z

    .line 32
    :cond_5
    new-instance v9, LB3d;

    iget-object v10, v7, Ll3d;->b:LgNi;

    invoke-direct {v9, v10}, LB3d;-><init>(LgNi;)V

    iput-object v9, v7, Ll3d;->l:LB3d;

    const/4 v10, -0x1

    .line 33
    invoke-static {v9, v10}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    iget-object v10, v7, Ll3d;->k:Landroid/content/res/ColorStateList;

    invoke-static {v10}, Lnwn;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v10

    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x2

    new-array v12, v12, [Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v8, 0x1

    aput-object v5, v12, v8

    invoke-direct {v11, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 35
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget v12, v7, Ll3d;->c:I

    iget v13, v7, Ll3d;->e:I

    iget v14, v7, Ll3d;->d:I

    iget v15, v7, Ll3d;->f:I

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-direct/range {v17 .. v22}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 36
    iget-object v11, v7, Ll3d;->l:LB3d;

    invoke-direct {v9, v10, v5, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v7, Ll3d;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 37
    invoke-super {v6, v9}, LxV;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v7, v5}, Ll3d;->b(Z)LB3d;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 39
    iget v10, v7, Ll3d;->q:I

    int-to-float v10, v10

    invoke-virtual {v9, v10}, LB3d;->j(F)V

    .line 40
    :cond_6
    :goto_2
    iget v9, v7, Ll3d;->c:I

    add-int/2addr v0, v9

    iget v9, v7, Ll3d;->e:I

    add-int/2addr v2, v9

    iget v9, v7, Ll3d;->d:I

    add-int/2addr v3, v9

    iget v7, v7, Ll3d;->f:I

    add-int/2addr v4, v7

    .line 41
    invoke-static {v6, v0, v2, v3, v4}, LbPm;->k(Landroid/view/View;IIII)V

    .line 42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v6, v11}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    return-void
.end method


# virtual methods
.method public final a(LgNi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll3d;->c(LgNi;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 8
    .line 9
    iget-object v1, v0, Ll3d;->i:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Ll3d;->i:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Ll3d;->b(Z)LB3d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ll3d;->b(Z)LB3d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Ll3d;->i:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-static {p1, v0}, LCF7;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, LxV;->d(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 8
    .line 9
    iget-object v1, v0, Ll3d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Ll3d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Ll3d;->b(Z)LB3d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Ll3d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ll3d;->b(Z)LB3d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Ll3d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-static {p1, v0}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, LxV;->e(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Ll3d;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Ll3d;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 8
    .line 9
    iget-object v0, v0, Ll3d;->i:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, LxV;->b()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 8
    .line 9
    iget-object v0, v0, Ll3d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, LxV;->c()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v2, v2}, LRql;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/16 v1, 0x10

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {p0, v2, v0, v2, v2}, LRql;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-static {p0, v2, v2, v0, v2}, LRql;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-static {v0, v1}, LCF7;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, v0}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    add-int/2addr v0, v4

    .line 58
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {p0}, LRql;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    aget-object v0, p1, v0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aget-object v2, p1, v1

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    aget-object p1, p1, v3

    .line 79
    .line 80
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->A0:I

    .line 81
    .line 82
    if-eq v4, v1, :cond_5

    .line 83
    .line 84
    if-ne v4, v3, :cond_6

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-ne v0, v1, :cond_a

    .line 89
    .line 90
    :cond_6
    const/4 v0, 0x3

    .line 91
    if-eq v4, v0, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    if-ne v4, v0, :cond_8

    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-ne p1, v0, :cond_a

    .line 99
    .line 100
    :cond_8
    const/16 p1, 0x10

    .line 101
    .line 102
    if-eq v4, p1, :cond_9

    .line 103
    .line 104
    const/16 p1, 0x20

    .line 105
    .line 106
    if-ne v4, p1, :cond_b

    .line 107
    .line 108
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eq v2, p1, :cond_b

    .line 111
    .line 112
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()V

    .line 113
    .line 114
    .line 115
    :cond_b
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->y0:Z

    return v0
.end method

.method public final j(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A0:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 26
    :goto_1
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 27
    .line 28
    iget v6, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x3

    .line 32
    if-nez v4, :cond_8

    .line 33
    .line 34
    if-eq v0, v8, :cond_8

    .line 35
    .line 36
    if-ne v0, v7, :cond_3

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    const/16 p1, 0x10

    .line 40
    .line 41
    if-eq v0, p1, :cond_4

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    if-ne v0, v3, :cond_f

    .line 46
    .line 47
    :cond_4
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 48
    .line 49
    if-ne v0, p1, :cond_5

    .line 50
    .line 51
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    if-nez v6, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_7
    new-instance v3, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sub-int/2addr p2, p1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-int/2addr p2, p1

    .line 129
    sub-int/2addr p2, v6

    .line 130
    sub-int/2addr p2, v5

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p2, p1

    .line 136
    div-int/2addr p2, v2

    .line 137
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 138
    .line 139
    if-eq p1, p2, :cond_f

    .line 140
    .line 141
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 142
    .line 143
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    :goto_4
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 148
    .line 149
    if-eq v0, v3, :cond_10

    .line 150
    .line 151
    if-ne v0, v8, :cond_9

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_9
    if-nez v6, :cond_a

    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v8, v4, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_b
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    float-to-int p2, p2

    .line 197
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    sub-int/2addr p1, p2

    .line 210
    sget-object p2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 211
    .line 212
    invoke-static {p0}, LbPm;->e(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    sub-int/2addr p1, p2

    .line 217
    sub-int/2addr p1, v6

    .line 218
    sub-int/2addr p1, v5

    .line 219
    invoke-static {p0}, LbPm;->f(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    sub-int/2addr p1, p2

    .line 224
    div-int/2addr p1, v2

    .line 225
    invoke-static {p0}, LbPm;->d(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-ne p2, v3, :cond_c

    .line 230
    .line 231
    const/4 p2, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_c
    const/4 p2, 0x0

    .line 234
    :goto_5
    if-ne v0, v7, :cond_d

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    const/4 v3, 0x0

    .line 238
    :goto_6
    if-eq p2, v3, :cond_e

    .line 239
    .line 240
    neg-int p1, p1

    .line 241
    :cond_e
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 242
    .line 243
    if-eq p2, p1, :cond_f

    .line 244
    .line 245
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_f
    :goto_7
    return-void

    .line 249
    :cond_10
    :goto_8
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_11
    :goto_9
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll3d;->b(Z)LB3d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LzTg;->j(Landroid/view/View;LB3d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->B0:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->y0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->C0:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LxV;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, Landroid/widget/CompoundButton;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class v0, Landroid/widget/Button;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->y0:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LxV;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, Landroid/widget/CompoundButton;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class v0, Landroid/widget/Button;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->y0:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, LxV;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p4, p2

    .line 16
    iget-object p2, p1, Ll3d;->l:LB3d;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p3, p1, Ll3d;->c:I

    .line 21
    .line 22
    iget v0, p1, Ll3d;->e:I

    .line 23
    .line 24
    iget v1, p1, Ll3d;->d:I

    .line 25
    .line 26
    sub-int/2addr p4, v1

    .line 27
    iget p1, p1, Ll3d;->f:I

    .line 28
    .line 29
    sub-int/2addr p5, p1

    .line 30
    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lk3d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lk3d;

    invoke-virtual {p1}, LA0;->b()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lk3d;->c:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk3d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LA0;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->y0:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lk3d;->c:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->j(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LxV;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->j(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ll3d;->b(Z)LB3d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll3d;->b(Z)LB3d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LB3d;->setTint(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 15
    .line 16
    iput-boolean v0, v1, Ll3d;->n:Z

    .line 17
    .line 18
    iget-object v0, v1, Ll3d;->i:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v2, v1, Ll3d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Ll3d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, LxV;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LXV;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->y0:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_6

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->y0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->z0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->z0:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lm3d;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->y0:Z

    .line 49
    .line 50
    iget-object v0, v0, Lm3d;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, -0x1

    .line 69
    :goto_1
    iput v2, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:I

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->y0:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->z0:Z

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->c:Ll3d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll3d;->b(Z)LB3d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LB3d;->j(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:LkZl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LkZl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->y0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
