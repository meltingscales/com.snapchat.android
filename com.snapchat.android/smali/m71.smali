.class public final Lm71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYfh;


# static fields
.field public static final b:Ln4f;

.field public static final c:Ln4f;


# instance fields
.field public final a:LXyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln4f;->a(Ljava/lang/Object;Ljava/lang/String;)Ln4f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm71;->b:Ln4f;

    .line 14
    .line 15
    new-instance v0, Ln4f;

    .line 16
    .line 17
    sget-object v1, Ln4f;->e:Ll3c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, Ln4f;-><init>(Ljava/lang/String;Ljava/lang/Object;Li4f;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lm71;->c:Ln4f;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LXyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm71;->a:LXyc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LH4f;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/io/File;LH4f;)Z
    .locals 7

    .line 1
    check-cast p1, LQfh;

    .line 2
    .line 3
    invoke-interface {p1}, LQfh;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    sget-object v0, Lm71;->c:Ln4f;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    sget v2, LOpc;->a:I

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sget-object v4, Lm71;->b:Ln4f;

    .line 44
    .line 45
    invoke-virtual {p3, v4}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lm71;->a:LXyc;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    :try_start_1
    new-instance v5, LbN1;

    .line 66
    .line 67
    invoke-direct {v5, v6, p2}, LbN1;-><init>(Ljava/io/FileOutputStream;LXyc;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    move-object v5, v6

    .line 72
    goto :goto_4

    .line 73
    :catch_0
    nop

    .line 74
    move-object v5, v6

    .line 75
    goto :goto_5

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v5, v6

    .line 79
    :goto_2
    :try_start_2
    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_6

    .line 91
    :catch_1
    :goto_3
    const/4 p2, 0x1

    .line 92
    goto :goto_8

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :catch_2
    nop

    .line 96
    goto :goto_5

    .line 97
    :goto_4
    if-eqz v5, :cond_3

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    :catch_3
    :cond_3
    throw p1

    .line 103
    :goto_5
    if-eqz v5, :cond_4

    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :goto_6
    throw p1

    .line 110
    :catch_4
    :cond_4
    :goto_7
    const/4 p2, 0x0

    .line 111
    :goto_8
    const/4 v4, 0x2

    .line 112
    const-string v5, "BitmapEncoder"

    .line 113
    .line 114
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LHum;->d(Landroid/graphics/Bitmap;)I

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, LOpc;->a(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 137
    .line 138
    .line 139
    :cond_5
    return p2
.end method
