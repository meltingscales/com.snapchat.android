.class public final LSD3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, LSD3;->d:F

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float v2, v2

    .line 38
    const/4 v4, 0x1

    .line 39
    int-to-float v4, v4

    .line 40
    iget v5, p0, LSD3;->d:F

    .line 41
    .line 42
    sub-float/2addr v4, v5

    .line 43
    mul-float v2, v2, v4

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    mul-float v0, v0, v5

    .line 47
    .line 48
    add-float/2addr v0, v2

    .line 49
    float-to-int v0, v0

    .line 50
    int-to-float v2, v3

    .line 51
    mul-float v2, v2, v4

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    mul-float v1, v1, v5

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    float-to-int v1, v1

    .line 58
    int-to-float p2, p2

    .line 59
    mul-float v4, v4, p2

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    mul-float p1, p1, v5

    .line 63
    .line 64
    add-float/2addr p1, v4

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
