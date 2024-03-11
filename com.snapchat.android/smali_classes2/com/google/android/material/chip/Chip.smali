.class public Lcom/google/android/material/chip/Chip;
.super LzV;
.source "SourceFile"

# interfaces
.implements LVh3;
.implements LGNi;


# static fields
.field public static final E0:Landroid/graphics/Rect;

.field public static final F0:[I

.field public static final G0:[I


# instance fields
.field public final A0:LUh3;

.field public final B0:Landroid/graphics/Rect;

.field public final C0:Landroid/graphics/RectF;

.field public final D0:LSh3;

.field public final d:LWh3;

.field public e:Landroid/graphics/drawable/InsetDrawable;

.field public f:Landroid/graphics/drawable/RippleDrawable;

.field public g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final t:Z

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->E0:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->F0:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->G0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f0400ee

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v1, 0x7f140471

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, LPon;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, LzV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->B0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->C0:Landroid/graphics/RectF;

    new-instance v1, LSh3;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v0}, LSh3;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->D0:LSh3;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    const v12, 0x800013

    if-nez v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, "background"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "drawableLeft"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    const-string v1, "drawableStart"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    const-string v1, "drawableEnd"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_3a

    const-string v1, "drawableRight"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const-string v1, "singleLine"

    invoke-interface {v7, v2, v1, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "lines"

    invoke-interface {v7, v2, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_38

    const-string v1, "minLines"

    invoke-interface {v7, v2, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_38

    const-string v1, "maxLines"

    invoke-interface {v7, v2, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_38

    const-string v1, "gravity"

    invoke-interface {v7, v2, v1, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    :goto_0
    new-instance v13, LWh3;

    invoke-direct {v13, v10, v7, v8}, LWh3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v14, LJGg;->d:[I

    new-array v6, v9, [I

    iget-object v1, v13, LWh3;->k1:Landroid/content/Context;

    const v5, 0x7f140471

    move-object/from16 v2, p2

    move-object v3, v14

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, LTzn;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v15, 0x25

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, v13, LWh3;->L1:Z

    iget-object v2, v13, LWh3;->k1:Landroid/content/Context;

    const/16 v3, 0x18

    invoke-static {v2, v1, v3}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 6
    iget-object v4, v13, LWh3;->G0:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_1

    iput-object v3, v13, LWh3;->G0:Landroid/content/res/ColorStateList;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v13, v3}, LWh3;->onStateChange([I)Z

    :cond_1
    const/16 v3, 0xb

    .line 7
    invoke-static {v2, v1, v3}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 8
    iget-object v4, v13, LWh3;->H0:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_2

    iput-object v3, v13, LWh3;->H0:Landroid/content/res/ColorStateList;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v13, v3}, LWh3;->onStateChange([I)Z

    :cond_2
    const/16 v3, 0x13

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 10
    iget v5, v13, LWh3;->I0:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_3

    iput v3, v13, LWh3;->I0:F

    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    invoke-virtual {v13}, LWh3;->w()V

    :cond_3
    const/16 v3, 0xc

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 12
    iget v5, v13, LWh3;->J0:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_4

    iput v3, v13, LWh3;->J0:F

    .line 13
    iget-object v5, v13, LB3d;->a:LA3d;

    iget-object v5, v5, LA3d;->a:LgNi;

    .line 14
    iget-object v6, v5, LgNi;->a:LdKn;

    .line 15
    iget-object v12, v5, LgNi;->b:LdKn;

    iget-object v15, v5, LgNi;->c:LdKn;

    iget-object v9, v5, LgNi;->d:LdKn;

    iget-object v11, v5, LgNi;->i:LGU7;

    iget-object v4, v5, LgNi;->j:LGU7;

    iget-object v0, v5, LgNi;->k:LGU7;

    iget-object v5, v5, LgNi;->l:LGU7;

    move-object/from16 v16, v14

    .line 16
    new-instance v14, LC0;

    invoke-direct {v14, v3}, LC0;-><init>(F)V

    .line 17
    new-instance v8, LC0;

    invoke-direct {v8, v3}, LC0;-><init>(F)V

    move-object/from16 v17, v10

    .line 18
    new-instance v10, LC0;

    invoke-direct {v10, v3}, LC0;-><init>(F)V

    .line 19
    new-instance v7, LC0;

    invoke-direct {v7, v3}, LC0;-><init>(F)V

    .line 20
    new-instance v3, LgNi;

    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LgNi;->a:LdKn;

    iput-object v12, v3, LgNi;->b:LdKn;

    iput-object v15, v3, LgNi;->c:LdKn;

    iput-object v9, v3, LgNi;->d:LdKn;

    iput-object v14, v3, LgNi;->e:Lez4;

    iput-object v8, v3, LgNi;->f:Lez4;

    iput-object v10, v3, LgNi;->g:Lez4;

    iput-object v7, v3, LgNi;->h:Lez4;

    iput-object v11, v3, LgNi;->i:LGU7;

    iput-object v4, v3, LgNi;->j:LGU7;

    iput-object v0, v3, LgNi;->k:LGU7;

    iput-object v5, v3, LgNi;->l:LGU7;

    .line 22
    invoke-virtual {v13, v3}, LB3d;->a(LgNi;)V

    goto :goto_1

    :cond_4
    move-object/from16 v17, v10

    move-object/from16 v16, v14

    :goto_1
    const/16 v0, 0x16

    .line 23
    invoke-static {v2, v1, v0}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 24
    iget-object v3, v13, LWh3;->K0:Landroid/content/res/ColorStateList;

    if-eq v3, v0, :cond_6

    iput-object v0, v13, LWh3;->K0:Landroid/content/res/ColorStateList;

    iget-boolean v3, v13, LWh3;->L1:Z

    if-eqz v3, :cond_5

    .line 25
    iget-object v3, v13, LB3d;->a:LA3d;

    iget-object v4, v3, LA3d;->d:Landroid/content/res/ColorStateList;

    if-eq v4, v0, :cond_5

    iput-object v0, v3, LA3d;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v13, v0}, LWh3;->onStateChange([I)Z

    .line 26
    :cond_5
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v13, v0}, LWh3;->onStateChange([I)Z

    :cond_6
    const/16 v0, 0x17

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 28
    iget v3, v13, LWh3;->L0:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    iput v4, v13, LWh3;->L0:F

    iget-object v3, v13, LWh3;->l1:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v3, v13, LWh3;->L1:Z

    if-eqz v3, :cond_7

    .line 29
    iget-object v3, v13, LB3d;->a:LA3d;

    iput v4, v3, LA3d;->k:F

    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    .line 30
    :cond_7
    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    :cond_8
    const/16 v3, 0x24

    .line 31
    invoke-static {v2, v1, v3}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 32
    iget-object v4, v13, LWh3;->M0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    if-eq v4, v3, :cond_a

    iput-object v3, v13, LWh3;->M0:Landroid/content/res/ColorStateList;

    .line 33
    iget-boolean v4, v13, LWh3;->F1:Z

    if-eqz v4, :cond_9

    invoke-static {v3}, Lnwn;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v7

    :goto_2
    iput-object v3, v13, LWh3;->G1:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v13, v3}, LWh3;->onStateChange([I)Z

    :cond_a
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_b

    .line 36
    const-string v3, ""

    :cond_b
    iget-object v4, v13, LWh3;->N0:Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iput-object v3, v13, LWh3;->N0:Ljava/lang/CharSequence;

    .line 37
    iget-object v3, v13, LWh3;->q1:Lxol;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lxol;->d:Z

    .line 38
    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    invoke-virtual {v13}, LWh3;->w()V

    :cond_c
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_d

    new-instance v3, Laol;

    invoke-direct {v3, v2, v4}, Laol;-><init>(Landroid/content/Context;I)V

    goto :goto_3

    :cond_d
    move-object v3, v7

    .line 40
    :goto_3
    iget v4, v3, Laol;->k:F

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v3, Laol;->k:F

    invoke-virtual {v13, v3}, LWh3;->B(Laol;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v5, :cond_10

    if-eq v6, v8, :cond_f

    if-eq v6, v3, :cond_e

    goto :goto_5

    :cond_e
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 41
    :goto_4
    iput-object v3, v13, LWh3;->I1:Landroid/text/TextUtils$TruncateAt;

    goto :goto_5

    .line 42
    :cond_f
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_10
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :goto_5
    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v13, v3}, LWh3;->z(Z)V

    const-string v3, "http://schemas.android.com/apk/res-auto"

    move-object/from16 v9, p2

    if-eqz v9, :cond_11

    const-string v5, "chipIconEnabled"

    invoke-interface {v9, v3, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v5, "chipIconVisible"

    invoke-interface {v9, v3, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    const/16 v5, 0xf

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v13, v5}, LWh3;->z(Z)V

    :cond_11
    const/16 v4, 0xe

    invoke-static {v2, v1, v4}, Le90;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 43
    iget-object v5, v13, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_12

    .line 44
    instance-of v6, v5, LOan;

    if-eqz v6, :cond_13

    check-cast v5, LOan;

    check-cast v5, LPan;

    .line 45
    iget-object v5, v5, LPan;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_12
    move-object v5, v7

    :cond_13
    :goto_6
    if-eq v5, v4, :cond_16

    .line 46
    invoke-virtual {v13}, LWh3;->q()F

    move-result v6

    if-eqz v4, :cond_14

    invoke-static {v4}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_7

    :cond_14
    move-object v4, v7

    :goto_7
    iput-object v4, v13, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, LWh3;->q()F

    move-result v4

    invoke-static {v5}, LWh3;->F(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13}, LWh3;->D()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v13, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v5}, LWh3;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_16

    invoke-virtual {v13}, LWh3;->w()V

    :cond_16
    const/16 v4, 0x11

    .line 47
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v2, v1, v4}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x1

    .line 48
    iput-boolean v5, v13, LWh3;->S0:Z

    iget-object v5, v13, LWh3;->Q0:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_18

    iput-object v4, v13, LWh3;->Q0:Landroid/content/res/ColorStateList;

    invoke-virtual {v13}, LWh3;->D()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v13, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-static {v5, v4}, LCF7;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_17
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v13, v4}, LWh3;->onStateChange([I)Z

    :cond_18
    const/16 v4, 0x10

    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 52
    iget v5, v13, LWh3;->R0:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_19

    invoke-virtual {v13}, LWh3;->q()F

    move-result v5

    iput v4, v13, LWh3;->R0:F

    invoke-virtual {v13}, LWh3;->q()F

    move-result v4

    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_19

    invoke-virtual {v13}, LWh3;->w()V

    :cond_19
    const/16 v4, 0x1f

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, LWh3;->A(Z)V

    if-eqz v9, :cond_1a

    const-string v4, "closeIconEnabled"

    invoke-interface {v9, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v4, "closeIconVisible"

    invoke-interface {v9, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    const/16 v4, 0x1a

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, LWh3;->A(Z)V

    :cond_1a
    const/16 v4, 0x19

    invoke-static {v2, v1, v4}, Le90;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 54
    iget-object v5, v13, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1b

    .line 55
    instance-of v6, v5, LOan;

    if-eqz v6, :cond_1c

    check-cast v5, LOan;

    check-cast v5, LPan;

    .line 56
    iget-object v5, v5, LPan;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_1b
    move-object v5, v7

    :cond_1c
    :goto_8
    if-eq v5, v4, :cond_1f

    .line 57
    invoke-virtual {v13}, LWh3;->r()F

    move-result v6

    if-eqz v4, :cond_1d

    invoke-static {v4}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_9

    :cond_1d
    move-object v4, v7

    :goto_9
    iput-object v4, v13, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    .line 58
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 59
    iget-object v10, v13, LWh3;->M0:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {v10}, Lnwn;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v10

    iget-object v11, v13, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    sget-object v12, LWh3;->N1:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v10, v11, v12}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v13, LWh3;->V0:Landroid/graphics/drawable/RippleDrawable;

    .line 61
    invoke-virtual {v13}, LWh3;->r()F

    move-result v4

    invoke-static {v5}, LWh3;->F(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13}, LWh3;->E()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v13, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v5}, LWh3;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_1f

    invoke-virtual {v13}, LWh3;->w()V

    :cond_1f
    const/16 v4, 0x1e

    .line 62
    invoke-static {v2, v1, v4}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 63
    iget-object v5, v13, LWh3;->W0:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_21

    iput-object v4, v13, LWh3;->W0:Landroid/content/res/ColorStateList;

    invoke-virtual {v13}, LWh3;->E()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v13, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-static {v5, v4}, LCF7;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 65
    :cond_20
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v13, v4}, LWh3;->onStateChange([I)Z

    :cond_21
    const/16 v4, 0x1c

    const/4 v5, 0x0

    .line 66
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 67
    iget v5, v13, LWh3;->X0:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_22

    iput v4, v13, LWh3;->X0:F

    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    invoke-virtual {v13}, LWh3;->E()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v13}, LWh3;->w()V

    :cond_22
    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 68
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 69
    iget-boolean v6, v13, LWh3;->Y0:Z

    if-eq v6, v4, :cond_24

    iput-boolean v4, v13, LWh3;->Y0:Z

    invoke-virtual {v13}, LWh3;->q()F

    move-result v6

    if-nez v4, :cond_23

    iget-boolean v4, v13, LWh3;->x1:Z

    if-eqz v4, :cond_23

    iput-boolean v5, v13, LWh3;->x1:Z

    :cond_23
    invoke-virtual {v13}, LWh3;->q()F

    move-result v4

    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_24

    invoke-virtual {v13}, LWh3;->w()V

    :cond_24
    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 70
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, LWh3;->y(Z)V

    if-eqz v9, :cond_25

    const-string v4, "checkedIconEnabled"

    invoke-interface {v9, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    const-string v4, "checkedIconVisible"

    invoke-interface {v9, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v13, v3}, LWh3;->y(Z)V

    :cond_25
    const/4 v3, 0x7

    invoke-static {v2, v1, v3}, Le90;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 71
    iget-object v4, v13, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    if-eq v4, v3, :cond_26

    invoke-virtual {v13}, LWh3;->q()F

    move-result v4

    iput-object v3, v13, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, LWh3;->q()F

    move-result v3

    iget-object v5, v13, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LWh3;->F(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v13, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v5}, LWh3;->o(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_26

    invoke-virtual {v13}, LWh3;->w()V

    :cond_26
    const/16 v3, 0x9

    .line 72
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v2, v1, v3}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 73
    iget-object v4, v13, LWh3;->b1:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_28

    iput-object v3, v13, LWh3;->b1:Landroid/content/res/ColorStateList;

    .line 74
    iget-boolean v4, v13, LWh3;->Z0:Z

    if-eqz v4, :cond_27

    iget-object v4, v13, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_27

    iget-boolean v5, v13, LWh3;->Y0:Z

    if-eqz v5, :cond_27

    .line 75
    invoke-static {v4, v3}, LCF7;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 76
    :cond_27
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v13, v3}, LWh3;->onStateChange([I)Z

    :cond_28
    const/16 v3, 0x27

    .line 77
    invoke-static {v2, v1, v3}, LnXd;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LnXd;

    const/16 v3, 0x21

    invoke-static {v2, v1, v3}, LnXd;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LnXd;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 78
    iget v4, v13, LWh3;->c1:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_29

    iput v2, v13, LWh3;->c1:F

    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    invoke-virtual {v13}, LWh3;->w()V

    :cond_29
    const/16 v2, 0x23

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 80
    iget v3, v13, LWh3;->d1:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2a

    invoke-virtual {v13}, LWh3;->q()F

    move-result v3

    iput v2, v13, LWh3;->d1:F

    invoke-virtual {v13}, LWh3;->q()F

    move-result v2

    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2a

    invoke-virtual {v13}, LWh3;->w()V

    :cond_2a
    const/16 v2, 0x22

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 82
    iget v3, v13, LWh3;->e1:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2b

    invoke-virtual {v13}, LWh3;->q()F

    move-result v3

    iput v2, v13, LWh3;->e1:F

    invoke-virtual {v13}, LWh3;->q()F

    move-result v2

    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2b

    invoke-virtual {v13}, LWh3;->w()V

    :cond_2b
    const/16 v2, 0x29

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 84
    iget v4, v13, LWh3;->f1:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2c

    iput v2, v13, LWh3;->f1:F

    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    invoke-virtual {v13}, LWh3;->w()V

    :cond_2c
    const/16 v2, 0x28

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 86
    iget v4, v13, LWh3;->g1:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2d

    iput v2, v13, LWh3;->g1:F

    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    invoke-virtual {v13}, LWh3;->w()V

    :cond_2d
    const/16 v2, 0x1d

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 88
    iget v3, v13, LWh3;->h1:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2e

    iput v2, v13, LWh3;->h1:F

    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    invoke-virtual {v13}, LWh3;->E()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v13}, LWh3;->w()V

    :cond_2e
    const/16 v2, 0x1b

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 90
    iget v3, v13, LWh3;->i1:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2f

    iput v2, v13, LWh3;->i1:F

    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    invoke-virtual {v13}, LWh3;->E()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v13}, LWh3;->w()V

    :cond_2f
    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 92
    iget v3, v13, LWh3;->j1:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_30

    iput v2, v13, LWh3;->j1:F

    invoke-virtual {v13}, LB3d;->invalidateSelf()V

    invoke-virtual {v13}, LWh3;->w()V

    :cond_30
    const/4 v2, 0x4

    const v3, 0x7fffffff

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 94
    iput v2, v13, LWh3;->K1:I

    .line 95
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x0

    .line 96
    new-array v6, v1, [I

    const v10, 0x7f140471

    move/from16 v11, p3

    move-object/from16 v12, v17

    .line 97
    invoke-static {v12, v9, v11, v10}, LTzn;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move/from16 v4, p3

    move v5, v10

    invoke-static/range {v1 .. v6}, LTzn;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move-object/from16 v14, v16

    invoke-virtual {v12, v9, v14, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v10, p0

    iput-boolean v2, v10, Lcom/google/android/material/chip/Chip;->t:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, LnP3;->c(Landroid/content/Context;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v10, Lcom/google/android/material/chip/Chip;->z0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    iget-object v1, v10, Lcom/google/android/material/chip/Chip;->d:LWh3;

    if-eq v1, v13, :cond_32

    if-eqz v1, :cond_31

    .line 100
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LWh3;->H1:Ljava/lang/ref/WeakReference;

    .line 101
    :cond_31
    iput-object v13, v10, Lcom/google/android/material/chip/Chip;->d:LWh3;

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, v13, LWh3;->J1:Z

    .line 103
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, LWh3;->H1:Ljava/lang/ref/WeakReference;

    .line 104
    iget v1, v10, Lcom/google/android/material/chip/Chip;->z0:I

    invoke-virtual {v10, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 105
    :cond_32
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 106
    invoke-static/range {p0 .. p0}, LgPm;->i(Landroid/view/View;)F

    move-result v1

    .line 107
    invoke-virtual {v13, v1}, LB3d;->j(F)V

    const/4 v1, 0x0

    new-array v6, v1, [I

    const v15, 0x7f140471

    .line 108
    invoke-static {v12, v9, v11, v15}, LTzn;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v12

    move-object/from16 v2, p2

    move-object v3, v14

    move/from16 v4, p3

    move v5, v15

    invoke-static/range {v1 .. v6}, LTzn;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v12, v9, v14, v11, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v0, :cond_33

    invoke-static {v12, v1, v8}, Le90;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_33
    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LUh3;

    invoke-direct {v1, v10, v10}, LUh3;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v10, Lcom/google/android/material/chip/Chip;->A0:LUh3;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 111
    iget-object v1, v10, Lcom/google/android/material/chip/Chip;->d:LWh3;

    if-eqz v1, :cond_34

    .line 112
    iget-boolean v1, v1, LWh3;->T0:Z

    .line 113
    :cond_34
    invoke-static {v10, v7}, LqPm;->l(Landroid/view/View;Ly3;)V

    if-nez v0, :cond_35

    .line 114
    new-instance v0, LTh3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v10}, LTh3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 115
    :cond_35
    iget-boolean v0, v10, Lcom/google/android/material/chip/Chip;->h:Z

    invoke-virtual {v10, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 116
    iget-object v0, v13, LWh3;->N0:Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, v13, LWh3;->I1:Landroid/text/TextUtils$TruncateAt;

    .line 119
    invoke-virtual {v10, v0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->g()V

    iget-object v0, v10, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 120
    iget-boolean v0, v0, LWh3;->J1:Z

    if-nez v0, :cond_36

    const/4 v0, 0x1

    .line 121
    invoke-virtual {v10, v0}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_36
    const v0, 0x800013

    invoke-virtual {v10, v0}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 122
    iget-boolean v0, v10, Lcom/google/android/material/chip/Chip;->t:Z

    if-eqz v0, :cond_37

    .line 123
    iget v0, v10, Lcom/google/android/material/chip/Chip;->z0:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 124
    :cond_37
    invoke-static/range {p0 .. p0}, LbPm;->d(Landroid/view/View;)I

    move-result v0

    .line 125
    iput v0, v10, Lcom/google/android/material/chip/Chip;->y0:I

    return-void

    :cond_38
    move-object v10, v0

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v10, v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object v10, v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object v10, v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object v10, v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LgNi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3d;->a(LgNi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 11

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->z0:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget v1, p1, LWh3;->I0:F

    .line 26
    .line 27
    :cond_0
    float-to-int p1, v1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 40
    .line 41
    iget v0, v0, LWh3;->I0:F

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    sub-int v0, p1, v0

    .line 45
    .line 46
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 51
    .line 52
    invoke-virtual {v4}, LWh3;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int v4, p1, v4

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gtz v4, :cond_7

    .line 63
    .line 64
    if-gtz v0, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget v1, p1, LWh3;->I0:F

    .line 82
    .line 83
    :cond_4
    float-to-int p1, v1

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void

    .line 95
    :cond_7
    if-lez v4, :cond_8

    .line 96
    .line 97
    div-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    move v9, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    const/4 v9, 0x0

    .line 102
    :goto_2
    if-lez v0, :cond_9

    .line 103
    .line 104
    div-int/lit8 v3, v0, 0x2

    .line 105
    .line 106
    move v10, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    const/4 v10, 0x0

    .line 109
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    if-ne v1, v10, :cond_a

    .line 126
    .line 127
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    if-ne v1, v10, :cond_a

    .line 130
    .line 131
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    if-ne v1, v9, :cond_a

    .line 134
    .line 135
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    if-ne v0, v9, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v0, p1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, p1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 159
    .line 160
    .line 161
    :cond_c
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 162
    .line 163
    iget-object v6, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 164
    .line 165
    move-object v5, p1

    .line 166
    move v7, v9

    .line 167
    move v8, v10

    .line 168
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, LOan;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, LOan;

    .line 14
    .line 15
    check-cast v0, LPan;

    .line 16
    .line 17
    iget-object v0, v0, LPan;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LWh3;->Y0:Z

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

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-class v0, LMd8;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->A0:LUh3;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v1, "m"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const-string v1, "q"

    .line 39
    .line 40
    new-array v6, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v7, v6, v4

    .line 45
    .line 46
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    nop

    .line 66
    :cond_0
    invoke-virtual {v5, p1}, LMd8;->i(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    :cond_2
    :goto_0
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0:LUh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    const/16 v4, 0x3d

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v1, v4, :cond_4

    .line 23
    .line 24
    const/16 v4, 0x42

    .line 25
    .line 26
    if-eq v1, v4, :cond_3

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    const/16 v6, 0x13

    .line 39
    .line 40
    if-eq v1, v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x15

    .line 43
    .line 44
    if-eq v1, v6, :cond_0

    .line 45
    .line 46
    const/16 v6, 0x16

    .line 47
    .line 48
    if-eq v1, v6, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x82

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v4, 0x11

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v4, 0x21

    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    if-ge v6, v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, LMd8;->k(ILandroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    iget v1, v0, LMd8;->l:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_7

    .line 92
    .line 93
    const/16 v4, 0x10

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, LUh3;->m(II)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-virtual {v0, v1, v5}, LMd8;->k(ILandroid/graphics/Rect;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, v2, v5}, LMd8;->k(ILandroid/graphics/Rect;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    :cond_6
    :goto_2
    if-eqz v7, :cond_8

    .line 123
    .line 124
    :cond_7
    :goto_3
    iget v0, v0, LMd8;->l:I

    .line 125
    .line 126
    if-eq v0, v3, :cond_8

    .line 127
    .line 128
    return v2

    .line 129
    :cond_8
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, LzV;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v0, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0}, LWh3;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_3
    new-array v1, v1, [I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const v2, 0x101009e

    .line 58
    .line 59
    .line 60
    aput v2, v1, v3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const v2, 0x101009c

    .line 68
    .line 69
    .line 70
    aput v2, v1, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const v2, 0x1010367

    .line 79
    .line 80
    .line 81
    aput v2, v1, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const v2, 0x10100a7

    .line 90
    .line 91
    .line 92
    aput v2, v1, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const v2, 0x10100a1

    .line 103
    .line 104
    .line 105
    aput v2, v1, v3

    .line 106
    .line 107
    :cond_8
    iget-object v2, v0, LWh3;->E1:[I

    .line 108
    .line 109
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    iput-object v1, v0, LWh3;->E1:[I

    .line 116
    .line 117
    invoke-virtual {v0}, LWh3;->E()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2, v1}, LWh3;->x([I[I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 4
    .line 5
    iget-object v1, v1, LWh3;->M0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v1}, Lnwn;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 24
    .line 25
    iget-boolean v1, v0, LWh3;->F1:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, LWh3;->F1:Z

    .line 31
    .line 32
    iput-object v3, v0, LWh3;->G1:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LWh3;->onStateChange([I)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    .line 42
    .line 43
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {p0, v0}, LaPm;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, LWh3;->j1:F

    .line 17
    .line 18
    iget v2, v0, LWh3;->g1:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, LWh3;->r()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 28
    .line 29
    iget v2, v1, LWh3;->c1:F

    .line 30
    .line 31
    iget v3, v1, LWh3;->f1:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, LWh3;->q()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-static {p0, v1, v2, v0, v3}, LbPm;->k(Landroid/view/View;IIII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LWh3;->q1:Lxol;

    .line 20
    .line 21
    iget-object v1, v1, Lxol;->f:Laol;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->D0:LSh3;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Laol;->e(Landroid/content/Context;Landroid/text/TextPaint;LkFn;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LWh3;->I1:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0:LUh3;

    .line 2
    .line 3
    iget v1, v0, LMd8;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v0, v0, LMd8;->k:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 23
    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    float-to-int v3, v3

    .line 34
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->B0:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    invoke-static {p0, v0}, LzTg;->j(Landroid/view/View;LB3d;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->F0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/chip/Chip;->G0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0:LUh3;

    .line 5
    .line 6
    iget v1, v0, LMd8;->l:I

    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LMd8;->g(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, LMd8;->k(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "android.view.View"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "android.widget.CompoundButton"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "android.widget.Button"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 62
    .line 63
    iget-boolean v1, v0, LZT8;->c:Z

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v1, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    instance-of v4, v4, Lcom/google/android/material/chip/Chip;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 89
    .line 90
    if-ne v4, p0, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v3, -0x1

    .line 99
    :goto_4
    move v6, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 v6, -0x1

    .line 102
    :goto_5
    const v0, 0x7f0b121b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v1, v0, Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    const/4 v4, -0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move v4, v2

    .line 122
    :goto_6
    const/4 v8, 0x0

    .line 123
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-static/range {v4 .. v9}, LQ3;->a(IIIIZZ)LQ3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LQ3;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->C0:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LR61;->l(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->y0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->y0:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->C0:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v0, v4, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0:LUh3;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v3}, LMd8;->p(II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 82
    .line 83
    if-eq p1, v3, :cond_6

    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 95
    :cond_7
    return v2
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 6
    .line 7
    :cond_0
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 6
    .line 7
    :cond_0
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1}, LzV;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->h:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v0, LWh3;->Y0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LB3d;->j(F)V

    :cond_0
    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, LWh3;->I1:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public final setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, LWh3;->K1:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    iget-boolean v0, v0, LWh3;->J1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object v0, p2, LWh3;->N0:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iput-object p1, p2, LWh3;->N0:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p1, p2, LWh3;->q1:Lxol;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lxol;->d:Z

    .line 38
    .line 39
    invoke-virtual {p2}, LB3d;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LWh3;->w()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Laol;

    iget-object v2, v0, LWh3;->k1:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Laol;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, LWh3;->B(Laol;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:LWh3;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Laol;

    iget-object v1, p1, LWh3;->k1:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Laol;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, LWh3;->B(Laol;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method
