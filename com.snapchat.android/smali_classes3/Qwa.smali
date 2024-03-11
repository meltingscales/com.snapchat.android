.class public final LQwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld81;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LnX7;LUT7;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LQwa;->a:I

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LQwa;->f:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LQwa;->g:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LQwa;->h:Ljava/lang/Object;

    iput-object p1, p0, LQwa;->b:Ljava/lang/Object;

    iput-object p2, p0, LQwa;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQwa;->a:I

    .line 3
    iput-object p1, p0, LQwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo71;LnX7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LQwa;->a:I

    .line 6
    iput-object p1, p0, LQwa;->b:Ljava/lang/Object;

    iput-object p2, p0, LQwa;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, LQwa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LnX7;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LnX7;->H(I[I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const v1, 0x8d65

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LnX7;->r(II)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x2801

    .line 21
    .line 22
    const/high16 v4, 0x46180000    # 9728.0f

    .line 23
    .line 24
    invoke-virtual {v2, v1, v4, v3}, LnX7;->R(IFI)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x2800

    .line 28
    .line 29
    const v4, 0x46180400    # 9729.0f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v3}, LnX7;->R(IFI)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x2802

    .line 36
    .line 37
    const v4, 0x812f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v4}, LnX7;->S(III)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x2803

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v4}, LnX7;->S(III)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public final b()LuX7;
    .locals 4

    .line 1
    iget v0, p0, LQwa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQwa;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LuX7;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LQwa;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LtX7;

    .line 15
    .line 16
    iget v1, p0, LQwa;->c:I

    .line 17
    .line 18
    iget v2, p0, LQwa;->d:I

    .line 19
    .line 20
    new-instance v3, Lf4l;

    .line 21
    .line 22
    iget-object v0, v0, LtX7;->a:LoC7;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lf4l;-><init>(LoC7;II)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LQwa;->f:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LQwa;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LuX7;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LQwa;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LuX7;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LQwa;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LtX7;

    .line 43
    .line 44
    iget-object v1, p0, LQwa;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/media/ImageReader;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LnX7;

    .line 53
    .line 54
    iget-object v0, v0, LtX7;->a:LoC7;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v1, v0, v3}, LnX7;-><init>(Landroid/view/Surface;LoC7;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LQwa;->f:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LQwa;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LuX7;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LQwa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LQwa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQwa;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LuX7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LuX7;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LQwa;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LuX7;

    .line 19
    .line 20
    invoke-interface {v0}, LuX7;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LFVg;
    .locals 12

    .line 1
    iget v0, p0, LQwa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQwa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, LQwa;->c:I

    .line 9
    .line 10
    iget v2, p0, LQwa;->d:I

    .line 11
    .line 12
    mul-int v0, v0, v2

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LfF0;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v3, p0, v0}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ld26;->K0(LR93;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lo71;

    .line 31
    .line 32
    iget v2, p0, LQwa;->c:I

    .line 33
    .line 34
    iget v3, p0, LQwa;->d:I

    .line 35
    .line 36
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    const-string v5, "PbSurfaceBitmapReader"

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v4, v5}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LhC7;

    .line 49
    .line 50
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    const/4 v0, 0x0

    .line 59
    :try_start_0
    iget-object v2, p0, LQwa;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/media/ImageReader;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    aget-object v0, v0, v2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v4, p0, LQwa;->c:I

    .line 89
    .line 90
    mul-int v5, v3, v4

    .line 91
    .line 92
    sub-int/2addr v0, v5

    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Lo71;

    .line 95
    .line 96
    div-int v1, v0, v3

    .line 97
    .line 98
    add-int/2addr v1, v4

    .line 99
    iget v3, p0, LQwa;->d:I

    .line 100
    .line 101
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    const-string v6, "ImageBitmapReader"

    .line 104
    .line 105
    invoke-interface {v5, v1, v3, v4, v6}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LhC7;

    .line 114
    .line 115
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 120
    .line 121
    .line 122
    if-lez v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LhC7;

    .line 129
    .line 130
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget v8, p0, LQwa;->c:I

    .line 135
    .line 136
    iget v9, p0, LQwa;->d:I

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const-string v11, "ImageBitmapReader"

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-interface/range {v5 .. v11}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move-object v0, v1

    .line 151
    :catch_0
    :cond_1
    :goto_0
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IIIILDTl;LtX7;Lv8i;)V
    .locals 3

    .line 1
    iget v0, p0, LQwa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LIKf;->n(Z)V

    .line 14
    .line 15
    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-static {v2}, LIKf;->n(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, LQwa;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p6, p0, LQwa;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p7, p0, LQwa;->h:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p6, -0x1

    .line 30
    if-eq p3, p6, :cond_2

    .line 31
    .line 32
    rem-int/lit8 p6, p3, 0x2

    .line 33
    .line 34
    sub-int p6, p3, p6

    .line 35
    .line 36
    iput p6, p0, LQwa;->c:I

    .line 37
    .line 38
    int-to-float p3, p3

    .line 39
    const/high16 p6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    mul-float p3, p3, p6

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr p3, p1

    .line 45
    int-to-float p1, p2

    .line 46
    mul-float p3, p3, p1

    .line 47
    .line 48
    float-to-int p1, p3

    .line 49
    rem-int/lit8 p2, p1, 0x2

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    iput p1, p0, LQwa;->d:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iput p1, p0, LQwa;->c:I

    .line 56
    .line 57
    iput p2, p0, LQwa;->d:I

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p5, v1}, LDTl;->e(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p5, p0, LQwa;->e:Ljava/lang/Object;

    .line 63
    .line 64
    int-to-float p1, p4

    .line 65
    invoke-virtual {p5, p1, v1}, LDTl;->h(FZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iput p1, p0, LQwa;->c:I

    .line 70
    .line 71
    iput p2, p0, LQwa;->d:I

    .line 72
    .line 73
    iput-object p5, p0, LQwa;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p6, p0, LQwa;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p7, p0, LQwa;->h:Ljava/lang/Object;

    .line 78
    .line 79
    neg-int p3, p4

    .line 80
    int-to-float p3, p3

    .line 81
    invoke-virtual {p5, p3, v1}, LDTl;->h(FZ)V

    .line 82
    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    :goto_3
    const-string p3, "Invalid width of ImageBitmapReader"

    .line 90
    .line 91
    invoke-static {p3, p1}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    if-lez p2, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_4
    const-string p1, "Invalid height of ImageBitmapReader"

    .line 98
    .line 99
    invoke-static {p1, v1}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, LQwa;->c:I

    .line 103
    .line 104
    iget p2, p0, LQwa;->d:I

    .line 105
    .line 106
    invoke-static {p1, p2, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LQwa;->i:Ljava/lang/Object;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lja2;)V
    .locals 1

    .line 1
    iget v0, p0, LQwa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQwa;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv8i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv8i;->a(Lja2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LQwa;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv8i;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lv8i;->a(Lja2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()LDTl;
    .locals 1

    .line 1
    iget v0, p0, LQwa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQwa;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDTl;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LQwa;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LDTl;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/graphics/SurfaceTexture;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQwa;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LYrl;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LYrl;->a:LnX7;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LnX7;->u(F)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x4100

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LnX7;->t(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, LYrl;->e:I

    .line 23
    .line 24
    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LYrl;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p1, LYrl;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LnX7;->Y(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x84c0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LnX7;->o(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x8d65

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, LnX7;->r(II)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iget-object v1, p1, LYrl;->b:Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/nio/FloatBuffer;

    .line 58
    .line 59
    iget p2, p1, LYrl;->h:I

    .line 60
    .line 61
    iget-object v2, p1, LYrl;->a:LnX7;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-virtual {v2, p2, v3, v4, v1}, LnX7;->Z(IIILjava/nio/Buffer;)V

    .line 67
    .line 68
    .line 69
    iget p2, p1, LYrl;->h:I

    .line 70
    .line 71
    invoke-virtual {v0, p2}, LnX7;->F(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    iget p2, p1, LYrl;->i:I

    .line 81
    .line 82
    invoke-virtual {v2, p2, v3, v4, v1}, LnX7;->Z(IIILjava/nio/Buffer;)V

    .line 83
    .line 84
    .line 85
    iget p2, p1, LYrl;->i:I

    .line 86
    .line 87
    invoke-virtual {v0, p2}, LnX7;->F(I)V

    .line 88
    .line 89
    .line 90
    iget p2, p1, LYrl;->f:I

    .line 91
    .line 92
    iget-object v1, p1, LYrl;->c:[F

    .line 93
    .line 94
    invoke-virtual {v2, p2, v1}, LnX7;->X(I[F)V

    .line 95
    .line 96
    .line 97
    iget p2, p1, LYrl;->g:I

    .line 98
    .line 99
    iget-object p1, p1, LYrl;->d:[F

    .line 100
    .line 101
    invoke-virtual {v2, p2, p1}, LnX7;->X(I[F)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x5

    .line 105
    const/4 p2, 0x4

    .line 106
    invoke-virtual {v0, p1, p2}, LnX7;->D(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LnX7;->G()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :catch_0
    move-exception p1

    .line 114
    new-instance p2, Lis9;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p2, v0, p1}, LA7d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x3000

    .line 121
    .line 122
    iput p1, p2, Lis9;->e:I

    .line 123
    .line 124
    throw p2
.end method

.method public final j(III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0x3038

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    iput v1, v0, LQwa;->c:I

    .line 13
    .line 14
    iput v2, v0, LQwa;->d:I

    .line 15
    .line 16
    iget-object v6, v0, LQwa;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LUT7;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "eglGetDisplay"

    .line 29
    .line 30
    invoke-static {v8, v4}, LUT7;->a(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v7, v0, LQwa;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    if-eq v7, v8, :cond_4

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    new-array v9, v8, [I

    .line 41
    .line 42
    iget-object v10, v0, LQwa;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, LUT7;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v9, v6, v9, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v9, "eglInitialize"

    .line 54
    .line 55
    invoke-static {v9, v7}, LUT7;->a(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0xd

    .line 61
    .line 62
    new-array v10, v7, [I

    .line 63
    .line 64
    fill-array-data v10, :array_0

    .line 65
    .line 66
    .line 67
    new-array v7, v4, [Landroid/opengl/EGLConfig;

    .line 68
    .line 69
    new-array v15, v4, [I

    .line 70
    .line 71
    iget-object v4, v0, LQwa;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LUT7;

    .line 74
    .line 75
    iget-object v9, v0, LQwa;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x1

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move-object v12, v7

    .line 88
    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v9, "eglChooseConfig"

    .line 93
    .line 94
    invoke-static {v9, v4}, LUT7;->a(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const/16 v4, 0x3098

    .line 100
    .line 101
    filled-new-array {v4, v8, v3}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v8, v0, LQwa;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, LUT7;

    .line 108
    .line 109
    iget-object v9, v0, LQwa;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Landroid/opengl/EGLDisplay;

    .line 112
    .line 113
    aget-object v10, v7, v6

    .line 114
    .line 115
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v10, v11, v4}, LUT7;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[I)Landroid/opengl/EGLContext;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v0, LQwa;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iget v4, v0, LQwa;->c:I

    .line 127
    .line 128
    iget v8, v0, LQwa;->d:I

    .line 129
    .line 130
    const/16 v9, 0x3057

    .line 131
    .line 132
    const/16 v10, 0x3056

    .line 133
    .line 134
    filled-new-array {v9, v4, v10, v8, v3}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v0, LQwa;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LUT7;

    .line 141
    .line 142
    iget-object v8, v0, LQwa;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Landroid/opengl/EGLDisplay;

    .line 145
    .line 146
    aget-object v7, v7, v6

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v7, v3}, LUT7;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[I)Landroid/opengl/EGLSurface;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v0, LQwa;->h:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, v0, LQwa;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LUT7;

    .line 160
    .line 161
    iget-object v7, v0, LQwa;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Landroid/opengl/EGLDisplay;

    .line 164
    .line 165
    iget-object v8, v0, LQwa;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Landroid/opengl/EGLContext;

    .line 168
    .line 169
    invoke-virtual {v4, v7, v3, v3, v8}, LUT7;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, LYrl;

    .line 173
    .line 174
    iget-object v4, v0, LQwa;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LnX7;

    .line 177
    .line 178
    invoke-direct {v3, v4}, LYrl;-><init>(LnX7;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v0, LQwa;->e:Ljava/lang/Object;

    .line 182
    .line 183
    rem-int/lit8 v4, v1, 0x10

    .line 184
    .line 185
    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    add-int/lit8 v8, v1, 0x10

    .line 190
    .line 191
    sub-int/2addr v8, v4

    .line 192
    int-to-float v4, v8

    .line 193
    int-to-float v1, v1

    .line 194
    div-float/2addr v4, v1

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 197
    .line 198
    :goto_0
    rem-int/lit8 v1, v2, 0x10

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    add-int/lit8 v8, v2, 0x10

    .line 203
    .line 204
    sub-int/2addr v8, v1

    .line 205
    int-to-float v1, v8

    .line 206
    int-to-float v2, v2

    .line 207
    div-float/2addr v1, v2

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    :goto_1
    new-array v2, v5, [F

    .line 212
    .line 213
    invoke-static {v2, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 214
    .line 215
    .line 216
    const/high16 v5, -0x40800000    # -1.0f

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static {v2, v6, v5, v5, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v6, v4, v1, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v6, v7, v7, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 226
    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/high16 v10, 0x43340000    # 180.0f

    .line 232
    .line 233
    const/high16 v11, 0x3f800000    # 1.0f

    .line 234
    .line 235
    move-object v8, v2

    .line 236
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 237
    .line 238
    .line 239
    move/from16 v1, p1

    .line 240
    .line 241
    int-to-float v10, v1

    .line 242
    const/high16 v13, -0x40800000    # -1.0f

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v3, LYrl;->c:[F

    .line 249
    .line 250
    invoke-static {v1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 251
    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    iget-object v12, v3, LYrl;->c:[F

    .line 256
    .line 257
    move-object v8, v12

    .line 258
    move-object v10, v2

    .line 259
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    new-instance v1, Lis9;

    .line 264
    .line 265
    const-string v2, "unable to find RGB888+recordable ES2 EGL config"

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lis9;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_3
    const/4 v1, 0x0

    .line 272
    iput-object v1, v0, LQwa;->f:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v1, Lis9;

    .line 275
    .line 276
    const-string v2, "unable to initialize EGL14"

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lis9;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_4
    new-instance v1, Lis9;

    .line 283
    .line 284
    const-string v2, "eglGetdisplay failed"

    .line 285
    .line 286
    invoke-direct {v1, v2}, Lis9;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    nop

    .line 291
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public final k(IILo71;)LFVg;
    .locals 4

    .line 1
    mul-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    mul-int v0, v0, p2

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget-object v2, p0, LQwa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LnX7;

    .line 19
    .line 20
    const/16 v3, 0x1908

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v3, v0}, LnX7;->O(IIILjava/nio/Buffer;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "FrameFetcher"

    .line 26
    .line 27
    invoke-interface {p3, p1, p2, v2}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LhC7;

    .line 36
    .line 37
    invoke-interface {p2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-interface {p3, p2, v0, v2}, Lo71;->b1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final release()V
    .locals 3

    .line 1
    iget v0, p0, LQwa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQwa;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LQwa;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LUT7;

    .line 17
    .line 18
    iget-object v2, p0, LQwa;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LUT7;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LQwa;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LUT7;

    .line 31
    .line 32
    iget-object v1, p0, LQwa;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    iget-object v2, p0, LQwa;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/opengl/EGLContext;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, LUT7;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LQwa;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LUT7;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LUT7;->h()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LQwa;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LUT7;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    iput-object v0, p0, LQwa;->f:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 68
    .line 69
    iput-object v0, p0, LQwa;->g:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 72
    .line 73
    iput-object v0, p0, LQwa;->h:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, LQwa;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LuX7;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, LuX7;->release()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, LQwa;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LuX7;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, LuX7;->release()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, LQwa;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/media/ImageReader;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
