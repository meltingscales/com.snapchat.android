.class public final LHHh;
.super LFHh;
.source "SourceFile"


# static fields
.field public static final a:LHHh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHHh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHHh;->a:LHHh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float p5, p5

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    sub-int/2addr p6, p3

    .line 9
    int-to-float p3, p6

    .line 10
    const/high16 p6, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float p3, p3, p6

    .line 13
    .line 14
    add-float/2addr p3, p5

    .line 15
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float p5, p5

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p2, p4

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float p2, p2, p6

    .line 25
    .line 26
    add-float/2addr p2, p5

    .line 27
    add-float/2addr p3, p6

    .line 28
    float-to-int p3, p3

    .line 29
    int-to-float p3, p3

    .line 30
    add-float/2addr p2, p6

    .line 31
    float-to-int p2, p2

    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    return-object v0
.end method
