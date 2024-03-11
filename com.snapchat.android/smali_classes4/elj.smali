.class public abstract Lelj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCbl;

.field public static final b:LQF7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldlj;->d:Ldlj;

    .line 2
    .line 3
    new-instance v1, LCbl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lelj;->a:LCbl;

    .line 9
    .line 10
    new-instance v0, LQF7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, LW71;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lelj;->b:LQF7;

    .line 17
    .line 18
    return-void
.end method

.method public static a(LS71;Landroid/graphics/drawable/Drawable;II)Lj81;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    sget-object v0, Lelj;->a:LCbl;

    .line 24
    .line 25
    const/high16 v3, -0x80000000

    .line 26
    .line 27
    if-ne p2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LFs0;

    .line 40
    .line 41
    move-object p1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-ne p3, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gtz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    instance-of v4, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    if-lez v3, :cond_6

    .line 67
    .line 68
    if-le v0, v3, :cond_3

    .line 69
    .line 70
    mul-int v3, v3, p2

    .line 71
    .line 72
    div-int p3, v3, v0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    mul-int v0, v0, p3

    .line 76
    .line 77
    div-int p2, v0, v3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-lez v0, :cond_5

    .line 81
    .line 82
    move p2, v0

    .line 83
    :cond_5
    if-lez v3, :cond_6

    .line 84
    .line 85
    move p3, v3

    .line 86
    :cond_6
    :goto_1
    sget-object v0, LGTl;->b:Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    .line 90
    .line 91
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    invoke-interface {p0, p2, p3, v3}, LS71;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    move-object p1, v3

    .line 115
    :goto_2
    const/4 v1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    move-object p1, v2

    .line 123
    :goto_3
    if-eqz v1, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    sget-object p0, Lelj;->b:LQF7;

    .line 127
    .line 128
    :goto_4
    invoke-static {p1, p0}, Lj81;->b(Landroid/graphics/Bitmap;LS71;)Lj81;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
