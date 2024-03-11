.class public final LY5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public a:Z

.field public final synthetic b:La6i;


# direct methods
.method public constructor <init>(La6i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5i;->b:La6i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LY5i;->b:La6i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    :try_start_1
    iget-boolean v4, v1, LY5i;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    :try_start_2
    iput-boolean v4, v1, LY5i;->a:Z

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aget-object v6, v4, v5

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aget-object v7, v4, v5

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    aget-object v4, v4, v5

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, v0, La6i;->g:I

    .line 47
    .line 48
    mul-int v8, v7, v5

    .line 49
    .line 50
    sub-int/2addr v4, v8

    .line 51
    iget-object v8, v0, La6i;->c:Lo71;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    const-string v9, "bitmapFactory"

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    :try_start_3
    div-int/2addr v4, v7

    .line 58
    add-int/2addr v5, v4

    .line 59
    iget v4, v0, La6i;->h:I

    .line 60
    .line 61
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    const-string v10, "ScreenCaptureManager"

    .line 64
    .line 65
    invoke-interface {v8, v5, v4, v7, v10}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LhC7;

    .line 74
    .line 75
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v15, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v0, La6i;->c:Lo71;

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    iget v13, v0, La6i;->g:I

    .line 87
    .line 88
    iget v14, v0, La6i;->h:I

    .line 89
    .line 90
    const-string v16, "ScreenCaptureManager"

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-interface/range {v10 .. v16}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v4}, LFVg;->dispose()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, La6i;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    iget-object v4, v0, La6i;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v2, v3

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    nop

    .line 123
    move-object v2, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    iget-object v0, v0, La6i;->d:Landroid/media/projection/MediaProjection;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_4
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :goto_2
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 154
    .line 155
    .line 156
    :cond_6
    throw v0

    .line 157
    :catch_1
    nop

    .line 158
    :goto_3
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    return-void
.end method
