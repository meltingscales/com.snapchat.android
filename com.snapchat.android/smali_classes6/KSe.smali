.class public final LKSe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKSe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LKSe;->b:Lc81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;III)LIc6;
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "OperaBlur"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    div-int/lit8 p2, p2, 0x1e

    .line 9
    .line 10
    div-int/lit8 p3, p3, 0x1e

    .line 11
    .line 12
    iget-object v1, p0, LKSe;->b:Lc81;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    check-cast v1, LLc6;

    .line 17
    .line 18
    invoke-virtual {v1, p3, p2, v2}, LLc6;->d(IILandroid/graphics/Bitmap$Config;)LIc6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v3, v5, v5, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-virtual {v1}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    const/high16 p3, -0x1000000

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p2, p1, v2, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LKSe;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x17

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-le p3, v2, :cond_0

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p3, 0x3

    .line 79
    :goto_0
    invoke-static {p3}, LAfc;->W(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    if-eq p3, v3, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    if-eq p3, p1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    :cond_1
    invoke-static {p2, p4}, Leyn;->d(Landroid/graphics/Bitmap;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {p1, p2, p4}, LGY9;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :try_start_1
    invoke-static {p1, p2, p4}, LGY9;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    sget-object p2, LrAj;->b:Ludl;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-interface {p2}, Ludl;->b()V

    .line 112
    .line 113
    .line 114
    :cond_4
    throw p1
.end method
