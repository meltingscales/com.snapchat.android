.class public final LCzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final c:[Landroid/graphics/ColorFilter;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:LhUf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    sput-object v0, LCzh;->c:[Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, LCzh;->c:[Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 18
    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    array-length v4, v1

    .line 22
    int-to-float v4, v4

    .line 23
    div-float/2addr v3, v4

    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 30
    .line 31
    .line 32
    aput-object v3, v1, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v0, v1

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;LhUf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCzh;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    iput-object p2, p0, LCzh;->b:LhUf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget-object v0, LCzh;->c:[Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    iget-object v0, p0, LCzh;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LCzh;->b:LhUf;

    .line 21
    .line 22
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
