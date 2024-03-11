.class public final LBag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw4;


# instance fields
.field public final a:I

.field public final synthetic b:LDag;


# direct methods
.method public constructor <init>(LDag;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBag;->b:LDag;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 15
    .line 16
    const/high16 p2, 0x43200000    # 160.0f

    .line 17
    .line 18
    div-float/2addr p1, p2

    .line 19
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 20
    .line 21
    mul-float p1, p1, p2

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    iput p1, p0, LBag;->a:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(IIIII)Z
    .locals 0

    .line 1
    sub-int/2addr p2, p4

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-lt p1, p5, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final g(II)Z
    .locals 1

    .line 1
    iget p1, p0, LBag;->a:I

    .line 2
    .line 3
    neg-int v0, p1

    .line 4
    if-lt p2, v0, :cond_1

    .line 5
    .line 6
    if-le p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    :goto_1
    return p1
.end method

.method public final h(Landroid/view/ViewGroup;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, LBag;->b:LDag;

    .line 2
    .line 3
    invoke-static {p1}, LDag;->e1(LDag;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
