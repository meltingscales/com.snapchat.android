.class public final LMZ9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Matrix;

.field public static b:Landroid/graphics/Paint;

.field public static c:Landroid/graphics/Canvas;


# virtual methods
.method public final a(Landroid/graphics/Bitmap;FFIZLo71;Ljava/lang/String;)LFVg;
    .locals 8

    .line 1
    div-float v0, p2, p3

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq p4, v1, :cond_1

    .line 6
    .line 7
    cmpl-float v1, p2, p3

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    int-to-float v1, p4

    .line 12
    div-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    int-to-float v1, p4

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    float-to-int v0, v1

    .line 19
    :goto_0
    move v7, v0

    .line 20
    move v0, p4

    .line 21
    move p4, v7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    float-to-int p4, p3

    .line 24
    float-to-int v0, p2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    int-to-float v1, p4

    .line 27
    div-float/2addr v1, p2

    .line 28
    int-to-float v2, v0

    .line 29
    div-float/2addr v2, p3

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    sget-object p3, LMZ9;->a:Landroid/graphics/Matrix;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    sput-object v3, LMZ9;->a:Landroid/graphics/Matrix;

    .line 35
    .line 36
    sget-object v4, LMZ9;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    sput-object v3, LMZ9;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v5, LMZ9;->c:Landroid/graphics/Canvas;

    .line 41
    .line 42
    sput-object v3, LMZ9;->c:Landroid/graphics/Canvas;

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    new-instance p3, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 54
    .line 55
    .line 56
    :goto_2
    if-nez v4, :cond_3

    .line 57
    .line 58
    new-instance v4, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 65
    .line 66
    .line 67
    :goto_3
    const/4 v6, 0x3

    .line 68
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 69
    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    new-instance v5, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 79
    .line 80
    .line 81
    if-eqz p5, :cond_5

    .line 82
    .line 83
    mul-float v1, v1, p2

    .line 84
    .line 85
    const/high16 p2, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v1, p2

    .line 88
    const/high16 p2, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/high16 p5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p3, p2, p5, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p6, p4, v0, p7}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, LhC7;

    .line 105
    .line 106
    invoke-interface {p4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {v5, p4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1, p3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    monitor-enter p0

    .line 120
    :try_start_1
    sput-object p3, LMZ9;->a:Landroid/graphics/Matrix;

    .line 121
    .line 122
    sput-object v4, LMZ9;->b:Landroid/graphics/Paint;

    .line 123
    .line 124
    sput-object v5, LMZ9;->c:Landroid/graphics/Canvas;

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-object p2

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    throw p1
.end method
