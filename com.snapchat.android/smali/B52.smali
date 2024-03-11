.class public final synthetic LB52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:LE52;


# direct methods
.method public synthetic constructor <init>(LE52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB52;->a:LE52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    .line 1
    iget-object v0, p0, LB52;->a:LE52;

    .line 2
    .line 3
    iget-object v1, v0, LE52;->b:Ll72;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LE52;->g:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/16 v4, 0x100

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_1
    const-string v4, "Failed requirement."

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length v1, v1

    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aget-object v1, v1, v3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, LPfl;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    const/16 v10, 0x18

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    invoke-direct/range {v4 .. v10}, LPfl;-><init>(IIIJI)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LSfl;

    .line 84
    .line 85
    invoke-direct {v4, v1, v2}, LSfl;-><init>(Ljava/nio/ByteBuffer;LPfl;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LE52;->g:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, LE52;->g:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    :goto_2
    iget-object v0, v0, LE52;->i:Lo84;

    .line 100
    .line 101
    iput-boolean v3, v0, Lo84;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    invoke-static {p1, v2}, Lljn;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_4
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    invoke-static {p1, v0}, Lljn;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method
