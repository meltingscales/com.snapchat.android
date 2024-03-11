.class final LWya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:LXya;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public constructor <init>(LXya;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWya;->a:LXya;

    .line 5
    .line 6
    iput-object p2, p0, LWya;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    invoke-static {p1}, LYZ9;->u(Landroid/graphics/ImageDecoder;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LWya;->a:LXya;

    .line 5
    .line 6
    iget-object v0, p0, LWya;->b:Landroid/util/Size;

    .line 7
    .line 8
    invoke-static {p2}, LRT;->l(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v0, p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, p3, :cond_1

    .line 38
    .line 39
    :cond_0
    int-to-double v0, p3

    .line 40
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-double v2, p3

    .line 45
    div-double v2, v0, v2

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-double v4, p3

    .line 52
    div-double/2addr v0, v4

    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-double v2, p3

    .line 62
    mul-double v2, v2, v0

    .line 63
    .line 64
    double-to-int p3, v2

    .line 65
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-double v2, p2

    .line 70
    mul-double v2, v2, v0

    .line 71
    .line 72
    double-to-int p2, v2

    .line 73
    new-instance v0, Landroid/util/Size;

    .line 74
    .line 75
    invoke-direct {v0, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    .line 78
    move-object p2, v0

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p1, p3, p2}, LRT;->q(Landroid/graphics/ImageDecoder;II)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LWya$a;

    .line 91
    .line 92
    iget-object p3, p0, LWya;->a:LXya;

    .line 93
    .line 94
    invoke-direct {p2, p3}, LWya$a;-><init>(LXya;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, LYZ9;->k(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnPartialImageListener;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, LYZ9;->v(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
