.class public final LWh3;
.super LB3d;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lwol;


# static fields
.field public static final M1:[I

.field public static final N1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A1:Landroid/graphics/ColorFilter;

.field public B1:Landroid/graphics/PorterDuffColorFilter;

.field public C1:Landroid/content/res/ColorStateList;

.field public D1:Landroid/graphics/PorterDuff$Mode;

.field public E1:[I

.field public F1:Z

.field public G0:Landroid/content/res/ColorStateList;

.field public G1:Landroid/content/res/ColorStateList;

.field public H0:Landroid/content/res/ColorStateList;

.field public H1:Ljava/lang/ref/WeakReference;

.field public I0:F

.field public I1:Landroid/text/TextUtils$TruncateAt;

.field public J0:F

.field public J1:Z

.field public K0:Landroid/content/res/ColorStateList;

.field public K1:I

.field public L0:F

.field public L1:Z

.field public M0:Landroid/content/res/ColorStateList;

.field public N0:Ljava/lang/CharSequence;

.field public O0:Z

.field public P0:Landroid/graphics/drawable/Drawable;

.field public Q0:Landroid/content/res/ColorStateList;

.field public R0:F

.field public S0:Z

.field public T0:Z

.field public U0:Landroid/graphics/drawable/Drawable;

.field public V0:Landroid/graphics/drawable/RippleDrawable;

.field public W0:Landroid/content/res/ColorStateList;

.field public X0:F

.field public Y0:Z

.field public Z0:Z

.field public a1:Landroid/graphics/drawable/Drawable;

.field public b1:Landroid/content/res/ColorStateList;

.field public c1:F

.field public d1:F

.field public e1:F

.field public f1:F

.field public g1:F

.field public h1:F

.field public i1:F

.field public j1:F

.field public final k1:Landroid/content/Context;

.field public final l1:Landroid/graphics/Paint;

.field public final m1:Landroid/graphics/Paint$FontMetrics;

.field public final n1:Landroid/graphics/RectF;

.field public final o1:Landroid/graphics/PointF;

.field public final p1:Landroid/graphics/Path;

.field public final q1:Lxol;

.field public r1:I

.field public s1:I

.field public t1:I

.field public u1:I

.field public v1:I

.field public w1:I

.field public x1:Z

.field public y1:I

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LWh3;->M1:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LWh3;->N1:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const v0, 0x7f140471

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LB3d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput p2, p0, LWh3;->J0:F

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LWh3;->l1:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LWh3;->m1:Landroid/graphics/Paint$FontMetrics;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LWh3;->n1:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LWh3;->o1:Landroid/graphics/PointF;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LWh3;->p1:Landroid/graphics/Path;

    .line 46
    .line 47
    const/16 p2, 0xff

    .line 48
    .line 49
    iput p2, p0, LWh3;->z1:I

    .line 50
    .line 51
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    iput-object p2, p0, LWh3;->D1:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LWh3;->H1:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LB3d;->i(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LWh3;->k1:Landroid/content/Context;

    .line 67
    .line 68
    new-instance p2, Lxol;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lxol;-><init>(Lwol;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LWh3;->q1:Lxol;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    iput-object v0, p0, LWh3;->N0:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object p2, p2, Lxol;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 92
    .line 93
    sget-object p1, LWh3;->M1:[I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, LWh3;->E1:[I

    .line 99
    .line 100
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_0

    .line 105
    .line 106
    iput-object p1, p0, LWh3;->E1:[I

    .line 107
    .line 108
    invoke-virtual {p0}, LWh3;->E()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2, p1}, LWh3;->x([I[I)Z

    .line 119
    .line 120
    .line 121
    :cond_0
    iput-boolean p3, p0, LWh3;->J1:Z

    .line 122
    .line 123
    sget-object p1, LWh3;->N1:Landroid/graphics/drawable/ShapeDrawable;

    .line 124
    .line 125
    const/4 p2, -0x1

    .line 126
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static F(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static u(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static v(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LWh3;->T0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LWh3;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LWh3;->T0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LWh3;->E()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LWh3;->o(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LWh3;->F(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LB3d;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LWh3;->w()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final B(Laol;)V
    .locals 5

    .line 1
    iget-object v0, p0, LWh3;->q1:Lxol;

    .line 2
    .line 3
    iget-object v1, v0, Lxol;->f:Laol;

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iput-object p1, v0, Lxol;->f:Laol;

    .line 8
    .line 9
    iget-object v1, v0, Lxol;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v2, p0, LWh3;->k1:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, v0, Lxol;->b:LSh3;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v3}, Laol;->f(Landroid/content/Context;Landroid/text/TextPaint;LkFn;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lxol;->e:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lwol;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Lwol;->getState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v2, v1, v3}, Laol;->e(Landroid/content/Context;Landroid/text/TextPaint;LkFn;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v0, Lxol;->d:Z

    .line 39
    .line 40
    iget-object p1, v0, Lxol;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lwol;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, LWh3;

    .line 52
    .line 53
    invoke-virtual {v0}, LWh3;->w()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LB3d;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lwol;->getState()[I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, LWh3;->onStateChange([I)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWh3;->Z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LWh3;->x1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWh3;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWh3;->P0:Landroid/graphics/drawable/Drawable;

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

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWh3;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWh3;->U0:Landroid/graphics/drawable/Drawable;

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    iget v12, v6, LWh3;->z1:I

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    const/4 v13, 0x0

    .line 22
    const/16 v11, 0xff

    .line 23
    .line 24
    if-ge v12, v11, :cond_2

    .line 25
    .line 26
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v8, v0

    .line 29
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v9, v0

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v10, v0

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    move v1, v8

    .line 47
    move v2, v9

    .line 48
    move v3, v10

    .line 49
    move v5, v12

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v13, v0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0xff

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x1f

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    const/16 v5, 0xff

    .line 64
    .line 65
    move v11, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    move v13, v0

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v13, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0xff

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_0
    iget-boolean v0, v6, LWh3;->L1:Z

    .line 79
    .line 80
    iget-object v2, v6, LWh3;->l1:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget-object v12, v6, LWh3;->n1:Landroid/graphics/RectF;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget v0, v6, LWh3;->r1:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, LWh3;->s()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual/range {p0 .. p0}, LWh3;->s()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-boolean v0, v6, LWh3;->L1:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget v0, v6, LWh3;->s1:I

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LWh3;->A1:Landroid/graphics/ColorFilter;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, v6, LWh3;->B1:Landroid/graphics/PorterDuffColorFilter;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, LWh3;->s()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual/range {p0 .. p0}, LWh3;->s()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-boolean v0, v6, LWh3;->L1:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-super/range {p0 .. p1}, LB3d;->draw(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget v0, v6, LWh3;->L0:F

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/high16 v16, 0x40000000    # 2.0f

    .line 159
    .line 160
    cmpl-float v0, v0, v7

    .line 161
    .line 162
    if-lez v0, :cond_9

    .line 163
    .line 164
    iget-boolean v0, v6, LWh3;->L1:Z

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget v0, v6, LWh3;->u1:I

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v6, LWh3;->L1:Z

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v6, LWh3;->A1:Landroid/graphics/ColorFilter;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-object v0, v6, LWh3;->B1:Landroid/graphics/PorterDuffColorFilter;

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 190
    .line 191
    .line 192
    :cond_8
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    iget v1, v6, LWh3;->L0:F

    .line 196
    .line 197
    div-float v1, v1, v16

    .line 198
    .line 199
    add-float/2addr v0, v1

    .line 200
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    int-to-float v3, v3

    .line 203
    add-float/2addr v3, v1

    .line 204
    iget v8, v15, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    int-to-float v8, v8

    .line 207
    sub-float/2addr v8, v1

    .line 208
    iget v9, v15, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    int-to-float v9, v9

    .line 211
    sub-float/2addr v9, v1

    .line 212
    invoke-virtual {v12, v0, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    .line 214
    .line 215
    iget v0, v6, LWh3;->J0:F

    .line 216
    .line 217
    iget v1, v6, LWh3;->L0:F

    .line 218
    .line 219
    div-float v1, v1, v16

    .line 220
    .line 221
    sub-float/2addr v0, v1

    .line 222
    invoke-virtual {v14, v12, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget v0, v6, LWh3;->v1:I

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v6, LWh3;->L1:Z

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, LWh3;->s()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual/range {p0 .. p0}, LWh3;->s()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    const/16 v10, 0xff

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    .line 258
    .line 259
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v6, LWh3;->p1:Landroid/graphics/Path;

    .line 263
    .line 264
    iget-object v1, v6, LB3d;->a:LA3d;

    .line 265
    .line 266
    iget-object v8, v1, LA3d;->a:LgNi;

    .line 267
    .line 268
    iget v1, v1, LA3d;->j:F

    .line 269
    .line 270
    iget-object v9, v6, LB3d;->z0:LoJf;

    .line 271
    .line 272
    iget-object v10, v6, LB3d;->A0:LjNi;

    .line 273
    .line 274
    move-object/from16 v17, v10

    .line 275
    .line 276
    move-object/from16 v18, v8

    .line 277
    .line 278
    move/from16 v19, v1

    .line 279
    .line 280
    move-object/from16 v20, v0

    .line 281
    .line 282
    move-object/from16 v21, v9

    .line 283
    .line 284
    move-object/from16 v22, v3

    .line 285
    .line 286
    invoke-virtual/range {v17 .. v22}, LjNi;->a(LgNi;FLandroid/graphics/RectF;LoJf;Landroid/graphics/Path;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, LB3d;->g()Landroid/graphics/RectF;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v0, v6, LB3d;->a:LA3d;

    .line 294
    .line 295
    iget-object v9, v0, LA3d;->a:LgNi;

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    move-object v4, v9

    .line 303
    const/16 v10, 0xff

    .line 304
    .line 305
    move-object v5, v8

    .line 306
    invoke-virtual/range {v0 .. v5}, LB3d;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LgNi;Landroid/graphics/RectF;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual/range {p0 .. p0}, LWh3;->D()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-virtual {v6, v15, v12}, LWh3;->p(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 316
    .line 317
    .line 318
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 319
    .line 320
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 321
    .line 322
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v6, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    float-to-int v3, v3

    .line 332
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    float-to-int v4, v4

    .line 337
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v6, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 343
    .line 344
    .line 345
    neg-float v0, v0

    .line 346
    neg-float v1, v1

    .line 347
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-virtual/range {p0 .. p0}, LWh3;->C()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-virtual {v6, v15, v12}, LWh3;->p(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 357
    .line 358
    .line 359
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 360
    .line 361
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 362
    .line 363
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v6, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    float-to-int v3, v3

    .line 373
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    float-to-int v4, v4

    .line 378
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v6, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 384
    .line 385
    .line 386
    neg-float v0, v0

    .line 387
    neg-float v1, v1

    .line 388
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 389
    .line 390
    .line 391
    :cond_c
    iget-boolean v0, v6, LWh3;->J1:Z

    .line 392
    .line 393
    if-eqz v0, :cond_17

    .line 394
    .line 395
    iget-object v0, v6, LWh3;->N0:Ljava/lang/CharSequence;

    .line 396
    .line 397
    if-eqz v0, :cond_17

    .line 398
    .line 399
    iget-object v0, v6, LWh3;->o1:Landroid/graphics/PointF;

    .line 400
    .line 401
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 405
    .line 406
    iget-object v2, v6, LWh3;->N0:Ljava/lang/CharSequence;

    .line 407
    .line 408
    iget-object v3, v6, LWh3;->q1:Lxol;

    .line 409
    .line 410
    if-eqz v2, :cond_e

    .line 411
    .line 412
    iget v2, v6, LWh3;->c1:F

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, LWh3;->q()F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-float/2addr v4, v2

    .line 419
    iget v2, v6, LWh3;->f1:F

    .line 420
    .line 421
    add-float/2addr v4, v2

    .line 422
    invoke-static/range {p0 .. p0}, Lp2m;->F(Landroid/graphics/drawable/Drawable;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_d

    .line 427
    .line 428
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 429
    .line 430
    int-to-float v2, v2

    .line 431
    add-float/2addr v2, v4

    .line 432
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_d
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 436
    .line 437
    int-to-float v1, v1

    .line 438
    sub-float/2addr v1, v4

    .line 439
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 440
    .line 441
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 442
    .line 443
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    int-to-float v2, v2

    .line 448
    iget-object v4, v3, Lxol;->a:Landroid/text/TextPaint;

    .line 449
    .line 450
    iget-object v5, v6, LWh3;->m1:Landroid/graphics/Paint$FontMetrics;

    .line 451
    .line 452
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 453
    .line 454
    .line 455
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 456
    .line 457
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 458
    .line 459
    add-float/2addr v4, v5

    .line 460
    div-float v4, v4, v16

    .line 461
    .line 462
    sub-float/2addr v2, v4

    .line 463
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 464
    .line 465
    :cond_e
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v6, LWh3;->N0:Ljava/lang/CharSequence;

    .line 469
    .line 470
    if-eqz v2, :cond_10

    .line 471
    .line 472
    iget v2, v6, LWh3;->c1:F

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, LWh3;->q()F

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-float/2addr v4, v2

    .line 479
    iget v2, v6, LWh3;->f1:F

    .line 480
    .line 481
    add-float/2addr v4, v2

    .line 482
    iget v2, v6, LWh3;->j1:F

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, LWh3;->r()F

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    add-float/2addr v5, v2

    .line 489
    iget v2, v6, LWh3;->g1:F

    .line 490
    .line 491
    add-float/2addr v5, v2

    .line 492
    invoke-static/range {p0 .. p0}, Lp2m;->F(Landroid/graphics/drawable/Drawable;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_f

    .line 497
    .line 498
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 499
    .line 500
    int-to-float v2, v2

    .line 501
    add-float/2addr v2, v4

    .line 502
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 503
    .line 504
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 505
    .line 506
    int-to-float v2, v2

    .line 507
    sub-float/2addr v2, v5

    .line 508
    :goto_5
    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_f
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 512
    .line 513
    int-to-float v2, v2

    .line 514
    add-float/2addr v2, v5

    .line 515
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 516
    .line 517
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 518
    .line 519
    int-to-float v2, v2

    .line 520
    sub-float/2addr v2, v4

    .line 521
    goto :goto_5

    .line 522
    :goto_6
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 523
    .line 524
    int-to-float v2, v2

    .line 525
    iput v2, v12, Landroid/graphics/RectF;->top:F

    .line 526
    .line 527
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 528
    .line 529
    int-to-float v2, v2

    .line 530
    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 531
    .line 532
    :cond_10
    iget-object v2, v3, Lxol;->f:Laol;

    .line 533
    .line 534
    iget-object v4, v3, Lxol;->a:Landroid/text/TextPaint;

    .line 535
    .line 536
    if-eqz v2, :cond_11

    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 543
    .line 544
    iget-object v2, v3, Lxol;->f:Laol;

    .line 545
    .line 546
    iget-object v5, v3, Lxol;->b:LSh3;

    .line 547
    .line 548
    iget-object v8, v6, LWh3;->k1:Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {v2, v8, v4, v5}, Laol;->e(Landroid/content/Context;Landroid/text/TextPaint;LkFn;)V

    .line 551
    .line 552
    .line 553
    :cond_11
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v6, LWh3;->N0:Ljava/lang/CharSequence;

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-boolean v2, v3, Lxol;->d:Z

    .line 563
    .line 564
    if-nez v2, :cond_12

    .line 565
    .line 566
    iget v1, v3, Lxol;->c:F

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_12
    if-nez v1, :cond_13

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v4, v1, v11, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    :goto_7
    iput v7, v3, Lxol;->c:F

    .line 581
    .line 582
    iput-boolean v11, v3, Lxol;->d:Z

    .line 583
    .line 584
    move v1, v7

    .line 585
    :goto_8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-le v1, v2, :cond_14

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    goto :goto_9

    .line 601
    :cond_14
    const/4 v1, 0x0

    .line 602
    :goto_9
    if-eqz v1, :cond_15

    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v14, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_15
    const/4 v2, 0x0

    .line 613
    :goto_a
    iget-object v3, v6, LWh3;->N0:Ljava/lang/CharSequence;

    .line 614
    .line 615
    if-eqz v1, :cond_16

    .line 616
    .line 617
    iget-object v5, v6, LWh3;->I1:Landroid/text/TextUtils$TruncateAt;

    .line 618
    .line 619
    if-eqz v5, :cond_16

    .line 620
    .line 621
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    iget-object v7, v6, LWh3;->I1:Landroid/text/TextUtils$TruncateAt;

    .line 626
    .line 627
    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    :cond_16
    move-object v8, v3

    .line 632
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 637
    .line 638
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    move-object/from16 v7, p1

    .line 642
    .line 643
    move v10, v3

    .line 644
    const/4 v3, 0x0

    .line 645
    move v11, v5

    .line 646
    move-object v5, v12

    .line 647
    move v12, v0

    .line 648
    move v0, v13

    .line 649
    move-object v13, v4

    .line 650
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 651
    .line 652
    .line 653
    if-eqz v1, :cond_18

    .line 654
    .line 655
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_17
    move-object v5, v12

    .line 660
    move v0, v13

    .line 661
    const/4 v3, 0x0

    .line 662
    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, LWh3;->E()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, LWh3;->E()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_1a

    .line 676
    .line 677
    iget v1, v6, LWh3;->j1:F

    .line 678
    .line 679
    iget v2, v6, LWh3;->i1:F

    .line 680
    .line 681
    add-float/2addr v1, v2

    .line 682
    invoke-static/range {p0 .. p0}, Lp2m;->F(Landroid/graphics/drawable/Drawable;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_19

    .line 687
    .line 688
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 689
    .line 690
    int-to-float v2, v2

    .line 691
    sub-float/2addr v2, v1

    .line 692
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 693
    .line 694
    iget v1, v6, LWh3;->X0:F

    .line 695
    .line 696
    sub-float/2addr v2, v1

    .line 697
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_19
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 701
    .line 702
    int-to-float v2, v2

    .line 703
    add-float/2addr v2, v1

    .line 704
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 705
    .line 706
    iget v1, v6, LWh3;->X0:F

    .line 707
    .line 708
    add-float/2addr v2, v1

    .line 709
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 710
    .line 711
    :goto_c
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    iget v2, v6, LWh3;->X0:F

    .line 716
    .line 717
    div-float v4, v2, v16

    .line 718
    .line 719
    sub-float/2addr v1, v4

    .line 720
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 721
    .line 722
    add-float/2addr v1, v2

    .line 723
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 724
    .line 725
    :cond_1a
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 726
    .line 727
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 728
    .line 729
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 730
    .line 731
    .line 732
    iget-object v4, v6, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    float-to-int v7, v7

    .line 739
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    float-to-int v5, v5

    .line 744
    invoke-virtual {v4, v3, v3, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v6, LWh3;->V0:Landroid/graphics/drawable/RippleDrawable;

    .line 748
    .line 749
    iget-object v4, v6, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v6, LWh3;->V0:Landroid/graphics/drawable/RippleDrawable;

    .line 759
    .line 760
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 761
    .line 762
    .line 763
    iget-object v3, v6, LWh3;->V0:Landroid/graphics/drawable/RippleDrawable;

    .line 764
    .line 765
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 766
    .line 767
    .line 768
    neg-float v1, v1

    .line 769
    neg-float v2, v2

    .line 770
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 771
    .line 772
    .line 773
    :cond_1b
    iget v1, v6, LWh3;->z1:I

    .line 774
    .line 775
    const/16 v2, 0xff

    .line 776
    .line 777
    if-ge v1, v2, :cond_1c

    .line 778
    .line 779
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 780
    .line 781
    .line 782
    :cond_1c
    :goto_d
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LWh3;->z1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LWh3;->A1:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, LWh3;->I0:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .line 1
    iget v0, p0, LWh3;->c1:F

    .line 2
    .line 3
    invoke-virtual {p0}, LWh3;->q()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, LWh3;->f1:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, LWh3;->N0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LWh3;->q1:Lxol;

    .line 18
    .line 19
    iget-boolean v3, v2, Lxol;->d:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v0, v2, Lxol;->c:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v2, Lxol;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, v2, Lxol;->c:F

    .line 42
    .line 43
    iput-boolean v3, v2, Lxol;->d:Z

    .line 44
    .line 45
    :goto_1
    add-float/2addr v0, v1

    .line 46
    iget v1, p0, LWh3;->g1:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, LWh3;->r()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget v0, p0, LWh3;->j1:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, LWh3;->K1:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LWh3;->L1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LB3d;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, LWh3;->J0:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LWh3;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v0, p0, LWh3;->I0:F

    .line 30
    .line 31
    float-to-int v6, v0

    .line 32
    iget v7, p0, LWh3;->J0:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, LWh3;->z1:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWh3;->G0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, LWh3;->u(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LWh3;->H0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, LWh3;->u(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LWh3;->K0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, LWh3;->u(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-boolean v0, p0, LWh3;->F1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LWh3;->G1:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0}, LWh3;->u(Landroid/content/res/ColorStateList;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LWh3;->q1:Lxol;

    .line 38
    .line 39
    iget-object v0, v0, Lxol;->f:Laol;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Laol;->a:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, LWh3;->Z0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, LWh3;->Y0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-static {v0}, LWh3;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-static {v0}, LWh3;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LWh3;->C1:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    invoke-static {v0}, LWh3;->u(Landroid/content/res/ColorStateList;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 95
    :goto_1
    return v0
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lp2m;->F(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lp2m;->d0(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LWh3;->E1:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LWh3;->W0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-static {p1, v0}, LCF7;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p0, LWh3;->S0:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, LWh3;->Q0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0, p1}, LCF7;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LWh3;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lp2m;->d0(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LWh3;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lp2m;->d0(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LWh3;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lp2m;->d0(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LB3d;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LWh3;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LWh3;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LWh3;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LB3d;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWh3;->L1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LB3d;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LWh3;->E1:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LWh3;->x([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LWh3;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LWh3;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LWh3;->c1:F

    .line 17
    .line 18
    iget v1, p0, LWh3;->d1:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, LWh3;->x1:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    iget v2, p0, LWh3;->R0:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, Lp2m;->F(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, LWh3;->x1:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_2
    iget v1, p0, LWh3;->R0:F

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, LWh3;->k1:Landroid/content/Context;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    invoke-static {v1, v2}, LnP3;->c(Landroid/content/Context;I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v1, v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-float v1, v1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    cmpg-float v2, v2, v1

    .line 106
    .line 107
    if-gtz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v1, v0

    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/high16 v0, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float v0, v1, v0

    .line 121
    .line 122
    sub-float/2addr p1, v0

    .line 123
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    add-float/2addr p1, v1

    .line 126
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final q()F
    .locals 4

    .line 1
    invoke-virtual {p0}, LWh3;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LWh3;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, LWh3;->d1:F

    .line 17
    .line 18
    iget-boolean v2, p0, LWh3;->x1:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, LWh3;->R0:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, LWh3;->e1:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final r()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LWh3;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LWh3;->h1:F

    .line 8
    .line 9
    iget v1, p0, LWh3;->X0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, LWh3;->i1:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final s()F
    .locals 2

    .line 1
    iget-boolean v0, p0, LWh3;->L1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 6
    .line 7
    iget-object v0, v0, LA3d;->a:LgNi;

    .line 8
    .line 9
    iget-object v0, v0, LgNi;->e:Lez4;

    .line 10
    .line 11
    invoke-virtual {p0}, LB3d;->g()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lez4;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, LWh3;->J0:F

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LWh3;->z1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LWh3;->z1:I

    .line 6
    .line 7
    invoke-virtual {p0}, LB3d;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWh3;->A1:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LWh3;->A1:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, LB3d;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWh3;->C1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LWh3;->C1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LWh3;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWh3;->D1:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, LWh3;->D1:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, LWh3;->C1:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, LWh3;->B1:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, LB3d;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LWh3;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LWh3;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LWh3;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LB3d;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LWh3;->H1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVh3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->z0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final x([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, LB3d;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LWh3;->G0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, LWh3;->r1:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, LB3d;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, LWh3;->r1:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, LWh3;->r1:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, LWh3;->H0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, LWh3;->s1:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, LB3d;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, LWh3;->s1:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, LWh3;->s1:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v3, v1}, LqE3;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, LWh3;->t1:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, LB3d;->a:LA3d;

    .line 65
    .line 66
    iget-object v5, v5, LA3d;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, LWh3;->t1:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, LB3d;->k(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, LWh3;->K0:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, LWh3;->u1:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, LWh3;->u1:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, LWh3;->u1:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, LWh3;->G1:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lnwn;->d([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, LWh3;->G1:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, LWh3;->v1:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    iget v3, p0, LWh3;->v1:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, LWh3;->v1:I

    .line 130
    .line 131
    iget-boolean v1, p0, LWh3;->F1:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_a
    iget-object v1, p0, LWh3;->q1:Lxol;

    .line 137
    .line 138
    iget-object v1, v1, Lxol;->f:Laol;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v1, v1, Laol;->a:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget v3, p0, LWh3;->w1:I

    .line 147
    .line 148
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    :goto_6
    iget v3, p0, LWh3;->w1:I

    .line 155
    .line 156
    if-eq v3, v1, :cond_c

    .line 157
    .line 158
    iput v1, p0, LWh3;->w1:I

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    array-length v3, v1

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_7
    if-ge v5, v3, :cond_f

    .line 171
    .line 172
    aget v6, v1, v5

    .line 173
    .line 174
    const v7, 0x10100a0

    .line 175
    .line 176
    .line 177
    if-ne v6, v7, :cond_e

    .line 178
    .line 179
    iget-boolean v1, p0, LWh3;->Y0:Z

    .line 180
    .line 181
    if-eqz v1, :cond_f

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 189
    :goto_9
    iget-boolean v3, p0, LWh3;->x1:Z

    .line 190
    .line 191
    if-eq v3, v1, :cond_11

    .line 192
    .line 193
    iget-object v3, p0, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    if-eqz v3, :cond_11

    .line 196
    .line 197
    invoke-virtual {p0}, LWh3;->q()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v1, p0, LWh3;->x1:Z

    .line 202
    .line 203
    invoke-virtual {p0}, LWh3;->q()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    cmpl-float v0, v0, v1

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_a

    .line 214
    :cond_10
    const/4 v0, 0x1

    .line 215
    :cond_11
    const/4 v1, 0x0

    .line 216
    :goto_a
    iget-object v3, p0, LWh3;->C1:Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    if-eqz v3, :cond_12

    .line 219
    .line 220
    iget v5, p0, LWh3;->y1:I

    .line 221
    .line 222
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_b

    .line 227
    :cond_12
    const/4 v3, 0x0

    .line 228
    :goto_b
    iget v5, p0, LWh3;->y1:I

    .line 229
    .line 230
    if-eq v5, v3, :cond_15

    .line 231
    .line 232
    iput v3, p0, LWh3;->y1:I

    .line 233
    .line 234
    iget-object v0, p0, LWh3;->C1:Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    iget-object v3, p0, LWh3;->D1:Landroid/graphics/PorterDuff$Mode;

    .line 237
    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    if-nez v3, :cond_13

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 252
    .line 253
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 254
    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 258
    :goto_d
    iput-object v5, p0, LWh3;->B1:Landroid/graphics/PorterDuffColorFilter;

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_15
    move v4, v0

    .line 262
    :goto_e
    iget-object v0, p0, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    invoke-static {v0}, LWh3;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_16

    .line 269
    .line 270
    iget-object v0, p0, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    or-int/2addr v4, v0

    .line 277
    :cond_16
    iget-object v0, p0, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-static {v0}, LWh3;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    iget-object v0, p0, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    or-int/2addr v4, v0

    .line 292
    :cond_17
    iget-object v0, p0, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-static {v0}, LWh3;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_18

    .line 299
    .line 300
    array-length v0, p1

    .line 301
    array-length v3, p2

    .line 302
    add-int/2addr v0, v3

    .line 303
    new-array v0, v0, [I

    .line 304
    .line 305
    array-length v3, p1

    .line 306
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    array-length p1, p1

    .line 310
    array-length v3, p2

    .line 311
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, LWh3;->U0:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    or-int/2addr v4, p1

    .line 321
    :cond_18
    iget-object p1, p0, LWh3;->V0:Landroid/graphics/drawable/RippleDrawable;

    .line 322
    .line 323
    invoke-static {p1}, LWh3;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_19

    .line 328
    .line 329
    iget-object p1, p0, LWh3;->V0:Landroid/graphics/drawable/RippleDrawable;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    or-int/2addr v4, p1

    .line 336
    :cond_19
    if-eqz v4, :cond_1a

    .line 337
    .line 338
    invoke-virtual {p0}, LB3d;->invalidateSelf()V

    .line 339
    .line 340
    .line 341
    :cond_1a
    if-eqz v1, :cond_1b

    .line 342
    .line 343
    invoke-virtual {p0}, LWh3;->w()V

    .line 344
    .line 345
    .line 346
    :cond_1b
    return v4
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LWh3;->Z0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LWh3;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LWh3;->Z0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LWh3;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LWh3;->o(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LWh3;->a1:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LWh3;->F(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LB3d;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LWh3;->w()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LWh3;->O0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LWh3;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LWh3;->O0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LWh3;->D()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LWh3;->o(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LWh3;->P0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LWh3;->F(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LB3d;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LWh3;->w()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
