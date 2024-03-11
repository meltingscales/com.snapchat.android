.class public abstract LNBl;
.super LRv4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    add-float/2addr v0, p1

    .line 17
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LyBl;

    .line 22
    .line 23
    iget p1, p1, LyBl;->b:I

    .line 24
    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    sub-float/2addr p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-float/2addr p1, p2

    .line 34
    const/4 p2, 0x1

    .line 35
    int-to-float p2, p2

    .line 36
    sub-float/2addr p2, p1

    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method
