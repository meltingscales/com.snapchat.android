.class public final LMHh;
.super LFHh;
.source "SourceFile"


# static fields
.field public static final a:LMHh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMHh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMHh;->a:LMHh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    iget p6, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float p6, p6

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p7

    .line 12
    int-to-float p7, p7

    .line 13
    int-to-float p3, p3

    .line 14
    mul-float p3, p3, p5

    .line 15
    .line 16
    sub-float/2addr p7, p3

    .line 17
    add-float/2addr p7, p6

    .line 18
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    int-to-float p4, p4

    .line 27
    mul-float p4, p4, p5

    .line 28
    .line 29
    sub-float/2addr p2, p4

    .line 30
    add-float/2addr p2, p3

    .line 31
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 32
    .line 33
    .line 34
    const/high16 p3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr p7, p3

    .line 37
    float-to-int p4, p7

    .line 38
    int-to-float p4, p4

    .line 39
    add-float/2addr p2, p3

    .line 40
    float-to-int p2, p2

    .line 41
    int-to-float p2, p2

    .line 42
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fit_end"

    .line 2
    .line 3
    return-object v0
.end method
