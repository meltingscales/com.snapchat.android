.class public LB3d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LjCl;
.implements LGNi;


# static fields
.field public static final F0:Landroid/graphics/Paint;


# instance fields
.field public final A0:LjNi;

.field public B0:Landroid/graphics/PorterDuffColorFilter;

.field public C0:Landroid/graphics/PorterDuffColorFilter;

.field public final D0:Landroid/graphics/RectF;

.field public final E0:Z

.field public X:LgNi;

.field public final Y:Landroid/graphics/Paint;

.field public final Z:Landroid/graphics/Paint;

.field public a:LA3d;

.field public final b:[LxNi;

.field public final c:[LxNi;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final t:Landroid/graphics/Region;

.field public final y0:LsLi;

.field public final z0:LoJf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB3d;->F0:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LgNi;

    invoke-direct {v0}, LgNi;-><init>()V

    invoke-direct {p0, v0}, LB3d;-><init>(LgNi;)V

    return-void
.end method

.method public constructor <init>(LA3d;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LxNi;

    iput-object v1, p0, LB3d;->b:[LxNi;

    new-array v0, v0, [LxNi;

    iput-object v0, p0, LB3d;->c:[LxNi;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LB3d;->d:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LB3d;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LB3d;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LB3d;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LB3d;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LB3d;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LB3d;->k:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LB3d;->t:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LB3d;->Y:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LB3d;->Z:Landroid/graphics/Paint;

    new-instance v3, LsLi;

    invoke-direct {v3}, LsLi;-><init>()V

    iput-object v3, p0, LB3d;->y0:LsLi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 3
    sget-object v3, LhNi;->a:LjNi;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, LjNi;

    invoke-direct {v3}, LjNi;-><init>()V

    :goto_0
    iput-object v3, p0, LB3d;->A0:LjNi;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LB3d;->D0:Landroid/graphics/RectF;

    iput-boolean v1, p0, LB3d;->E0:Z

    iput-object p1, p0, LB3d;->a:LA3d;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, LB3d;->F0:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, LB3d;->m()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LB3d;->l([I)Z

    new-instance p1, LoJf;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, LoJf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LB3d;->z0:LoJf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 8
    new-instance v0, LC0;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, LC0;-><init>(F)V

    .line 9
    sget-object v2, LJGg;->t:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1, p3, p4, v0}, LgNi;->a(Landroid/content/Context;IILez4;)LaH0;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, LaH0;->d()LgNi;

    move-result-object p1

    invoke-direct {p0, p1}, LB3d;-><init>(LgNi;)V

    return-void
.end method

.method public constructor <init>(LgNi;)V
    .locals 3

    .line 5
    new-instance v0, LA3d;

    .line 6
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LA3d;->c:Landroid/content/res/ColorStateList;

    iput-object v1, v0, LA3d;->d:Landroid/content/res/ColorStateList;

    iput-object v1, v0, LA3d;->e:Landroid/content/res/ColorStateList;

    iput-object v1, v0, LA3d;->f:Landroid/content/res/ColorStateList;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, LA3d;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, LA3d;->h:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LA3d;->i:F

    iput v2, v0, LA3d;->j:F

    const/16 v2, 0xff

    iput v2, v0, LA3d;->l:I

    const/4 v2, 0x0

    iput v2, v0, LA3d;->m:F

    iput v2, v0, LA3d;->n:F

    iput v2, v0, LA3d;->o:F

    const/4 v2, 0x0

    iput v2, v0, LA3d;->p:I

    iput v2, v0, LA3d;->q:I

    iput v2, v0, LA3d;->r:I

    iput v2, v0, LA3d;->s:I

    iput-boolean v2, v0, LA3d;->t:Z

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, LA3d;->u:Landroid/graphics/Paint$Style;

    iput-object p1, v0, LA3d;->a:LgNi;

    iput-object v1, v0, LA3d;->b:LDX7;

    .line 7
    invoke-direct {p0, v0}, LB3d;-><init>(LA3d;)V

    return-void
.end method


# virtual methods
.method public final a(LgNi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 2
    .line 3
    iput-object p1, v0, LA3d;->a:LgNi;

    .line 4
    .line 5
    invoke-virtual {p0}, LB3d;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 2
    .line 3
    iget-object v2, v0, LA3d;->a:LgNi;

    .line 4
    .line 5
    iget v3, v0, LA3d;->j:F

    .line 6
    .line 7
    iget-object v5, p0, LB3d;->z0:LoJf;

    .line 8
    .line 9
    iget-object v1, p0, LB3d;->A0:LjNi;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, LjNi;->a(LgNi;FLandroid/graphics/RectF;LoJf;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 17
    .line 18
    iget v0, v0, LA3d;->i:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LB3d;->f:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LB3d;->a:LA3d;

    .line 32
    .line 33
    iget v1, v1, LA3d;->i:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-float/2addr p1, v3

    .line 47
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, LB3d;->D0:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LB3d;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, LB3d;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object p3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return-object p3
.end method

.method public final d(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 2
    .line 3
    iget v1, v0, LA3d;->n:F

    .line 4
    .line 5
    iget v2, v0, LA3d;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, LA3d;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, LA3d;->b:LDX7;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v0, LDX7;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {p1, v2}, LqE3;->e(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, LDX7;->c:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    iget v3, v0, LDX7;->d:F

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    cmpg-float v5, v3, v4

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    cmpg-float v5, v1, v4

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    div-float/2addr v1, v3

    .line 42
    float-to-double v3, v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v1, v3

    .line 48
    const/high16 v3, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float v1, v1, v3

    .line 51
    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr v1, v3

    .line 55
    const/high16 v3, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr v1, v3

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p1, v2}, LqE3;->e(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v0, v0, LDX7;->b:I

    .line 73
    .line 74
    invoke-static {p1, v4, v0}, Lk1l;->h(IFI)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1, v1}, LqE3;->e(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :cond_2
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, LB3d;->Y:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, LB3d;->B0:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, LB3d;->a:LA3d;

    .line 17
    .line 18
    iget v0, v0, LA3d;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int v0, v0, v9

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v6, LB3d;->Z:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v0, v6, LB3d;->C0:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LB3d;->a:LA3d;

    .line 38
    .line 39
    iget v0, v0, LA3d;->k:F

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v0, v6, LB3d;->a:LA3d;

    .line 49
    .line 50
    iget v0, v0, LA3d;->l:I

    .line 51
    .line 52
    ushr-int/lit8 v1, v0, 0x7

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int v0, v0, v11

    .line 56
    .line 57
    ushr-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v6, LB3d;->e:Z

    .line 63
    .line 64
    iget-object v5, v6, LB3d;->h:Landroid/graphics/Path;

    .line 65
    .line 66
    iget-object v3, v6, LB3d;->g:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v4, v6, LB3d;->j:Landroid/graphics/RectF;

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/high16 v19, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LB3d;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-float v0, v0, v19

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    neg-float v0, v0

    .line 91
    iget-object v1, v6, LB3d;->a:LA3d;

    .line 92
    .line 93
    iget-object v1, v1, LA3d;->a:LgNi;

    .line 94
    .line 95
    iget-object v2, v1, LgNi;->e:Lez4;

    .line 96
    .line 97
    instance-of v12, v2, LqZg;

    .line 98
    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v12, LlC;

    .line 103
    .line 104
    invoke-direct {v12, v0, v2}, LlC;-><init>(FLez4;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v12

    .line 108
    :goto_1
    iget-object v12, v1, LgNi;->f:Lez4;

    .line 109
    .line 110
    instance-of v13, v12, LqZg;

    .line 111
    .line 112
    if-eqz v13, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v13, LlC;

    .line 116
    .line 117
    invoke-direct {v13, v0, v12}, LlC;-><init>(FLez4;)V

    .line 118
    .line 119
    .line 120
    move-object v12, v13

    .line 121
    :goto_2
    iget-object v13, v1, LgNi;->h:Lez4;

    .line 122
    .line 123
    instance-of v14, v13, LqZg;

    .line 124
    .line 125
    if-eqz v14, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v14, LlC;

    .line 129
    .line 130
    invoke-direct {v14, v0, v13}, LlC;-><init>(FLez4;)V

    .line 131
    .line 132
    .line 133
    move-object v13, v14

    .line 134
    :goto_3
    iget-object v14, v1, LgNi;->g:Lez4;

    .line 135
    .line 136
    instance-of v15, v14, LqZg;

    .line 137
    .line 138
    if-eqz v15, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    new-instance v15, LlC;

    .line 142
    .line 143
    invoke-direct {v15, v0, v14}, LlC;-><init>(FLez4;)V

    .line 144
    .line 145
    .line 146
    move-object v14, v15

    .line 147
    :goto_4
    new-instance v0, LgNi;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v15, v1, LgNi;->a:LdKn;

    .line 153
    .line 154
    iput-object v15, v0, LgNi;->a:LdKn;

    .line 155
    .line 156
    iget-object v15, v1, LgNi;->b:LdKn;

    .line 157
    .line 158
    iput-object v15, v0, LgNi;->b:LdKn;

    .line 159
    .line 160
    iget-object v15, v1, LgNi;->c:LdKn;

    .line 161
    .line 162
    iput-object v15, v0, LgNi;->c:LdKn;

    .line 163
    .line 164
    iget-object v15, v1, LgNi;->d:LdKn;

    .line 165
    .line 166
    iput-object v15, v0, LgNi;->d:LdKn;

    .line 167
    .line 168
    iput-object v2, v0, LgNi;->e:Lez4;

    .line 169
    .line 170
    iput-object v12, v0, LgNi;->f:Lez4;

    .line 171
    .line 172
    iput-object v14, v0, LgNi;->g:Lez4;

    .line 173
    .line 174
    iput-object v13, v0, LgNi;->h:Lez4;

    .line 175
    .line 176
    iget-object v2, v1, LgNi;->i:LGU7;

    .line 177
    .line 178
    iput-object v2, v0, LgNi;->i:LGU7;

    .line 179
    .line 180
    iget-object v2, v1, LgNi;->j:LGU7;

    .line 181
    .line 182
    iput-object v2, v0, LgNi;->j:LGU7;

    .line 183
    .line 184
    iget-object v2, v1, LgNi;->k:LGU7;

    .line 185
    .line 186
    iput-object v2, v0, LgNi;->k:LGU7;

    .line 187
    .line 188
    iget-object v1, v1, LgNi;->l:LGU7;

    .line 189
    .line 190
    iput-object v1, v0, LgNi;->l:LGU7;

    .line 191
    .line 192
    iput-object v0, v6, LB3d;->X:LgNi;

    .line 193
    .line 194
    iget-object v1, v6, LB3d;->a:LA3d;

    .line 195
    .line 196
    iget v14, v1, LA3d;->j:F

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, LB3d;->g()Landroid/graphics/RectF;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, LB3d;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    div-float v1, v1, v19

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    const/4 v1, 0x0

    .line 219
    :goto_5
    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 220
    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    iget-object v12, v6, LB3d;->A0:LjNi;

    .line 225
    .line 226
    move-object v13, v0

    .line 227
    move-object v15, v4

    .line 228
    move-object/from16 v17, v5

    .line 229
    .line 230
    invoke-virtual/range {v12 .. v17}, LjNi;->a(LgNi;FLandroid/graphics/RectF;LoJf;Landroid/graphics/Path;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, LB3d;->g()Landroid/graphics/RectF;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v0, v3}, LB3d;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, v6, LB3d;->e:Z

    .line 242
    .line 243
    :cond_6
    iget-object v0, v6, LB3d;->a:LA3d;

    .line 244
    .line 245
    iget v1, v0, LA3d;->p:I

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    if-eq v1, v2, :cond_a

    .line 249
    .line 250
    iget v2, v0, LA3d;->q:I

    .line 251
    .line 252
    if-lez v2, :cond_a

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    if-eq v1, v2, :cond_7

    .line 256
    .line 257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    iget-object v0, v0, LA3d;->a:LgNi;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, LB3d;->g()Landroid/graphics/RectF;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v0, v12}, LgNi;->c(Landroid/graphics/RectF;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    const/16 v0, 0x1d

    .line 278
    .line 279
    if-ge v1, v0, :cond_a

    .line 280
    .line 281
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, LB3d;->a:LA3d;

    .line 285
    .line 286
    iget v1, v0, LA3d;->r:I

    .line 287
    .line 288
    int-to-double v12, v1

    .line 289
    iget v0, v0, LA3d;->s:I

    .line 290
    .line 291
    int-to-double v0, v0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    mul-double v0, v0, v12

    .line 301
    .line 302
    double-to-int v0, v0

    .line 303
    iget-object v1, v6, LB3d;->a:LA3d;

    .line 304
    .line 305
    iget v12, v1, LA3d;->r:I

    .line 306
    .line 307
    int-to-double v12, v12

    .line 308
    iget v1, v1, LA3d;->s:I

    .line 309
    .line 310
    int-to-double v14, v1

    .line 311
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    mul-double v14, v14, v12

    .line 320
    .line 321
    double-to-int v1, v14

    .line 322
    int-to-float v0, v0

    .line 323
    int-to-float v1, v1

    .line 324
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, v6, LB3d;->E0:Z

    .line 328
    .line 329
    if-nez v0, :cond_8

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p1}, LB3d;->e(Landroid/graphics/Canvas;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_8
    iget-object v0, v6, LB3d;->D0:Landroid/graphics/RectF;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    int-to-float v12, v12

    .line 354
    sub-float/2addr v1, v12

    .line 355
    float-to-int v1, v1

    .line 356
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    int-to-float v13, v13

    .line 369
    sub-float/2addr v12, v13

    .line 370
    float-to-int v12, v12

    .line 371
    if-ltz v1, :cond_9

    .line 372
    .line 373
    if-ltz v12, :cond_9

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    float-to-int v13, v13

    .line 380
    iget-object v14, v6, LB3d;->a:LA3d;

    .line 381
    .line 382
    iget v14, v14, LA3d;->q:I

    .line 383
    .line 384
    mul-int/lit8 v14, v14, 0x2

    .line 385
    .line 386
    add-int/2addr v14, v13

    .line 387
    add-int/2addr v14, v1

    .line 388
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    float-to-int v0, v0

    .line 393
    iget-object v13, v6, LB3d;->a:LA3d;

    .line 394
    .line 395
    iget v13, v13, LA3d;->q:I

    .line 396
    .line 397
    mul-int/lit8 v13, v13, 0x2

    .line 398
    .line 399
    add-int/2addr v13, v0

    .line 400
    add-int/2addr v13, v12

    .line 401
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 402
    .line 403
    invoke-static {v14, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Landroid/graphics/Canvas;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 417
    .line 418
    iget-object v14, v6, LB3d;->a:LA3d;

    .line 419
    .line 420
    iget v14, v14, LA3d;->q:I

    .line 421
    .line 422
    sub-int/2addr v13, v14

    .line 423
    sub-int/2addr v13, v1

    .line 424
    int-to-float v1, v13

    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 430
    .line 431
    iget-object v14, v6, LB3d;->a:LA3d;

    .line 432
    .line 433
    iget v14, v14, LA3d;->q:I

    .line 434
    .line 435
    sub-int/2addr v13, v14

    .line 436
    sub-int/2addr v13, v12

    .line 437
    int-to-float v12, v13

    .line 438
    neg-float v13, v1

    .line 439
    neg-float v14, v12

    .line 440
    invoke-virtual {v2, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v2}, LB3d;->e(Landroid/graphics/Canvas;)V

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-virtual {v7, v0, v1, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_a
    :goto_7
    iget-object v0, v6, LB3d;->a:LA3d;

    .line 463
    .line 464
    iget-object v1, v0, LA3d;->u:Landroid/graphics/Paint$Style;

    .line 465
    .line 466
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 467
    .line 468
    if-eq v1, v2, :cond_c

    .line 469
    .line 470
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 471
    .line 472
    if-ne v1, v2, :cond_b

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_b
    move-object v14, v4

    .line 476
    move-object v12, v5

    .line 477
    goto :goto_9

    .line 478
    :cond_c
    :goto_8
    iget-object v12, v0, LA3d;->a:LgNi;

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, LB3d;->g()Landroid/graphics/RectF;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    move-object v2, v8

    .line 489
    move-object v14, v4

    .line 490
    move-object v4, v12

    .line 491
    move-object v12, v5

    .line 492
    move-object v5, v13

    .line 493
    invoke-virtual/range {v0 .. v5}, LB3d;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LgNi;Landroid/graphics/RectF;)V

    .line 494
    .line 495
    .line 496
    :goto_9
    invoke-virtual/range {p0 .. p0}, LB3d;->h()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    iget-object v4, v6, LB3d;->X:LgNi;

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, LB3d;->g()Landroid/graphics/RectF;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v14, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, LB3d;->h()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_d

    .line 516
    .line 517
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    div-float v18, v0, v19

    .line 522
    .line 523
    move/from16 v0, v18

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_d
    const/4 v0, 0x0

    .line 527
    :goto_a
    invoke-virtual {v14, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    move-object v2, v10

    .line 535
    move-object v3, v12

    .line 536
    move-object v5, v14

    .line 537
    invoke-virtual/range {v0 .. v5}, LB3d;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LgNi;Landroid/graphics/RectF;)V

    .line 538
    .line 539
    .line 540
    :cond_e
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB3d;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 7
    .line 8
    iget v0, v0, LA3d;->r:I

    .line 9
    .line 10
    iget-object v1, p0, LB3d;->g:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v2, p0, LB3d;->y0:LsLi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LsLi;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x4

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, LB3d;->b:[LxNi;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    iget-object v4, p0, LB3d;->a:LA3d;

    .line 30
    .line 31
    iget v4, v4, LA3d;->q:I

    .line 32
    .line 33
    sget-object v5, LxNi;->a:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v3, v5, v2, v4, p1}, LxNi;->a(Landroid/graphics/Matrix;LsLi;ILandroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LB3d;->c:[LxNi;

    .line 39
    .line 40
    aget-object v3, v3, v0

    .line 41
    .line 42
    iget-object v4, p0, LB3d;->a:LA3d;

    .line 43
    .line 44
    iget v4, v4, LA3d;->q:I

    .line 45
    .line 46
    invoke-virtual {v3, v5, v2, v4, p1}, LxNi;->a(Landroid/graphics/Matrix;LsLi;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, LB3d;->E0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 57
    .line 58
    iget v2, v0, LA3d;->r:I

    .line 59
    .line 60
    int-to-double v2, v2

    .line 61
    iget v0, v0, LA3d;->s:I

    .line 62
    .line 63
    int-to-double v4, v0

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    mul-double v4, v4, v2

    .line 73
    .line 74
    double-to-int v0, v4

    .line 75
    iget-object v2, p0, LB3d;->a:LA3d;

    .line 76
    .line 77
    iget v3, v2, LA3d;->r:I

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    iget v2, v2, LA3d;->s:I

    .line 81
    .line 82
    int-to-double v5, v2

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    mul-double v5, v5, v3

    .line 92
    .line 93
    double-to-int v2, v5

    .line 94
    neg-int v3, v0

    .line 95
    int-to-float v3, v3

    .line 96
    neg-int v4, v2

    .line 97
    int-to-float v4, v4

    .line 98
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    sget-object v3, LB3d;->F0:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    int-to-float v1, v2

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LgNi;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, LgNi;->c(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, LgNi;->f:Lez4;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lez4;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, LB3d;->a:LA3d;

    .line 14
    .line 15
    iget p4, p4, LA3d;->j:F

    .line 16
    .line 17
    mul-float p3, p3, p4

    .line 18
    .line 19
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, LB3d;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 2
    .line 3
    iget v1, v0, LA3d;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, LA3d;->a:LgNi;

    .line 10
    .line 11
    invoke-virtual {p0}, LB3d;->g()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LgNi;->c(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 22
    .line 23
    iget-object v0, v0, LA3d;->a:LgNi;

    .line 24
    .line 25
    iget-object v0, v0, LgNi;->e:Lez4;

    .line 26
    .line 27
    invoke-virtual {p0}, LB3d;->g()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lez4;->a(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LB3d;->a:LA3d;

    .line 36
    .line 37
    iget v1, v1, LA3d;->j:F

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, LB3d;->g()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LB3d;->g:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LB3d;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x1d

    .line 67
    .line 68
    if-lt v0, v2, :cond_3

    .line 69
    .line 70
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 2
    .line 3
    iget-object v0, v0, LA3d;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB3d;->k:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LB3d;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LB3d;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, LB3d;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LB3d;->t:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 2
    .line 3
    iget-object v0, v0, LA3d;->u:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LB3d;->Z:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 2
    .line 3
    new-instance v1, LDX7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LDX7;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LA3d;->b:LDX7;

    .line 9
    .line 10
    invoke-virtual {p0}, LB3d;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB3d;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 8
    .line 9
    iget-object v0, v0, LA3d;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 20
    .line 21
    iget-object v0, v0, LA3d;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 32
    .line 33
    iget-object v0, v0, LA3d;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 44
    .line 45
    iget-object v0, v0, LA3d;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 2
    .line 3
    iget v1, v0, LA3d;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LA3d;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, LB3d;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 2
    .line 3
    iget-object v1, v0, LA3d;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LA3d;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LB3d;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 2
    .line 3
    iget-object v0, v0, LA3d;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LB3d;->Y:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LB3d;->a:LA3d;

    .line 15
    .line 16
    iget-object v3, v3, LA3d;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, LB3d;->a:LA3d;

    .line 31
    .line 32
    iget-object v2, v2, LA3d;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LB3d;->Z:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, LB3d;->a:LA3d;

    .line 43
    .line 44
    iget-object v4, v4, LA3d;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, LB3d;->B0:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, LB3d;->C0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, LB3d;->a:LA3d;

    .line 6
    .line 7
    iget-object v3, v2, LA3d;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, LA3d;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, LB3d;->Y:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, LB3d;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LB3d;->B0:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, LB3d;->a:LA3d;

    .line 21
    .line 22
    iget-object v3, v2, LA3d;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, LA3d;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, LB3d;->Z:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, LB3d;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LB3d;->C0:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, LB3d;->a:LA3d;

    .line 36
    .line 37
    iget-boolean v3, v2, LA3d;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, LA3d;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, LB3d;->y0:LsLi;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, LsLi;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, LB3d;->B0:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, LbIe;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LB3d;->C0:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, LbIe;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, LA3d;

    .line 2
    .line 3
    iget-object v1, p0, LB3d;->a:LA3d;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, LA3d;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, LA3d;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, LA3d;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput-object v2, v0, LA3d;->f:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v3, v0, LA3d;->g:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    iput-object v2, v0, LA3d;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v2, v0, LA3d;->i:F

    .line 26
    .line 27
    iput v2, v0, LA3d;->j:F

    .line 28
    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    iput v2, v0, LA3d;->l:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v0, LA3d;->m:F

    .line 35
    .line 36
    iput v2, v0, LA3d;->n:F

    .line 37
    .line 38
    iput v2, v0, LA3d;->o:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, LA3d;->p:I

    .line 42
    .line 43
    iput v2, v0, LA3d;->q:I

    .line 44
    .line 45
    iput v2, v0, LA3d;->r:I

    .line 46
    .line 47
    iput v2, v0, LA3d;->s:I

    .line 48
    .line 49
    iput-boolean v2, v0, LA3d;->t:Z

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    iput-object v2, v0, LA3d;->u:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    iget-object v2, v1, LA3d;->a:LgNi;

    .line 56
    .line 57
    iput-object v2, v0, LA3d;->a:LgNi;

    .line 58
    .line 59
    iget-object v2, v1, LA3d;->b:LDX7;

    .line 60
    .line 61
    iput-object v2, v0, LA3d;->b:LDX7;

    .line 62
    .line 63
    iget v2, v1, LA3d;->k:F

    .line 64
    .line 65
    iput v2, v0, LA3d;->k:F

    .line 66
    .line 67
    iget-object v2, v1, LA3d;->c:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iput-object v2, v0, LA3d;->c:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iget-object v2, v1, LA3d;->d:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iput-object v2, v0, LA3d;->d:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iget-object v2, v1, LA3d;->g:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    iput-object v2, v0, LA3d;->g:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    iget-object v2, v1, LA3d;->f:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iput-object v2, v0, LA3d;->f:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    iget v2, v1, LA3d;->l:I

    .line 84
    .line 85
    iput v2, v0, LA3d;->l:I

    .line 86
    .line 87
    iget v2, v1, LA3d;->i:F

    .line 88
    .line 89
    iput v2, v0, LA3d;->i:F

    .line 90
    .line 91
    iget v2, v1, LA3d;->r:I

    .line 92
    .line 93
    iput v2, v0, LA3d;->r:I

    .line 94
    .line 95
    iget v2, v1, LA3d;->p:I

    .line 96
    .line 97
    iput v2, v0, LA3d;->p:I

    .line 98
    .line 99
    iget-boolean v2, v1, LA3d;->t:Z

    .line 100
    .line 101
    iput-boolean v2, v0, LA3d;->t:Z

    .line 102
    .line 103
    iget v2, v1, LA3d;->j:F

    .line 104
    .line 105
    iput v2, v0, LA3d;->j:F

    .line 106
    .line 107
    iget v2, v1, LA3d;->m:F

    .line 108
    .line 109
    iput v2, v0, LA3d;->m:F

    .line 110
    .line 111
    iget v2, v1, LA3d;->n:F

    .line 112
    .line 113
    iput v2, v0, LA3d;->n:F

    .line 114
    .line 115
    iget v2, v1, LA3d;->o:F

    .line 116
    .line 117
    iput v2, v0, LA3d;->o:F

    .line 118
    .line 119
    iget v2, v1, LA3d;->q:I

    .line 120
    .line 121
    iput v2, v0, LA3d;->q:I

    .line 122
    .line 123
    iget v2, v1, LA3d;->s:I

    .line 124
    .line 125
    iput v2, v0, LA3d;->s:I

    .line 126
    .line 127
    iget-object v2, v1, LA3d;->e:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    iput-object v2, v0, LA3d;->e:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    iget-object v2, v1, LA3d;->u:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    iput-object v2, v0, LA3d;->u:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    iget-object v2, v1, LA3d;->h:Landroid/graphics/Rect;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    new-instance v2, Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object v1, v1, LA3d;->h:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, LA3d;->h:Landroid/graphics/Rect;

    .line 147
    .line 148
    :cond_0
    iput-object v0, p0, LB3d;->a:LA3d;

    .line 149
    .line 150
    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 2
    .line 3
    iget v1, v0, LA3d;->n:F

    .line 4
    .line 5
    iget v2, v0, LA3d;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float v2, v2, v1

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    iput v2, v0, LA3d;->q:I

    .line 19
    .line 20
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 21
    .line 22
    const/high16 v2, 0x3e800000    # 0.25f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    iput v1, v0, LA3d;->r:I

    .line 33
    .line 34
    invoke-virtual {p0}, LB3d;->m()Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB3d;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LB3d;->l([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LB3d;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LB3d;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 2
    .line 3
    iget v1, v0, LA3d;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LA3d;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB3d;->a:LA3d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB3d;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 2
    .line 3
    iput-object p1, v0, LA3d;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, LB3d;->m()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3d;->a:LA3d;

    .line 2
    .line 3
    iget-object v1, v0, LA3d;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LA3d;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, LB3d;->m()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
