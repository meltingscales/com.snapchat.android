.class public final LT71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap$Config;

.field public final b:Lcom/snap/composer/logger/Logger;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lcom/snap/composer/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT71;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object p3, p0, LT71;->b:Lcom/snap/composer/logger/Logger;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LT71;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string p2, "window"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iput p1, p0, LT71;->c:I

    .line 38
    .line 39
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iput p1, p0, LT71;->d:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(II)LR71;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget v1, p0, LT71;->c:I

    .line 9
    .line 10
    if-gt p1, v1, :cond_1

    .line 11
    .line 12
    iget v2, p0, LT71;->d:I

    .line 13
    .line 14
    if-gt p2, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    int-to-float p1, p1

    .line 18
    int-to-float p2, p2

    .line 19
    int-to-float v1, v1

    .line 20
    div-float v1, p1, v1

    .line 21
    .line 22
    iget v2, p0, LT71;->d:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    div-float v2, p2, v2

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-float/2addr p1, v1

    .line 32
    invoke-static {p1}, Lw26;->Z(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr p2, v1

    .line 37
    invoke-static {p2}, Lw26;->Z(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_0
    iget-object v1, p0, LT71;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, p0, LT71;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LR71;

    .line 61
    .line 62
    iget-object v4, v3, LR71;->b:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, p1, :cond_2

    .line 69
    .line 70
    iget-object v4, v3, LR71;->b:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, LR71;->retain()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v3, v0

    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, LR71;->c()V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_4
    :try_start_1
    iget-object v1, p0, LT71;->a:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    new-instance v2, LR71;

    .line 105
    .line 106
    invoke-direct {v2, p0, v1}, LR71;-><init>(LT71;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    move-object v0, v2

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v1

    .line 112
    iget-object v2, p0, LT71;->b:Lcom/snap/composer/logger/Logger;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "Failed to allocate bitmap of size "

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x78

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, ": "

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v2, p1}, Lovn;->k(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v0

    .line 152
    :goto_3
    monitor-exit v1

    .line 153
    throw p1

    .line 154
    :cond_6
    :goto_4
    return-object v0
.end method
