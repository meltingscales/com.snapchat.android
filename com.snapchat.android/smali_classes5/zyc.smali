.class public final Lzyc;
.super LOBa;
.source "SourceFile"


# instance fields
.field public final e:Lo71;

.field public final f:I

.field public final g:LCbl;

.field public h:Z

.field public final i:LCbl;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:LCbl;


# direct methods
.method public constructor <init>(DDLo71;IIILjava/lang/String;Lqlj;)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move/from16 v8, p6

    .line 3
    .line 4
    move/from16 v9, p7

    .line 5
    .line 6
    const/16 v5, 0x11

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, LOBa;-><init>(DDILrtf;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p5

    .line 16
    iput-object v0, v7, Lzyc;->e:Lo71;

    .line 17
    .line 18
    move/from16 v0, p8

    .line 19
    .line 20
    iput v0, v7, Lzyc;->f:I

    .line 21
    .line 22
    new-instance v0, Lyyc;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lyyc;-><init>(Lzyc;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LCbl;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v7, Lzyc;->g:LCbl;

    .line 34
    .line 35
    new-instance v0, Lwxf;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    move-object/from16 v2, p9

    .line 40
    .line 41
    move-object/from16 v3, p10

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LCbl;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v7, Lzyc;->i:LCbl;

    .line 52
    .line 53
    invoke-virtual {p0}, Lzyc;->e()Lcom/snap/composer/snapdrawing/LottieScene;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/snap/composer/snapdrawing/LottieScene;->f()Landroid/util/SizeF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v7, Lzyc;->j:F

    .line 66
    .line 67
    invoke-virtual {p0}, Lzyc;->e()Lcom/snap/composer/snapdrawing/LottieScene;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/snap/composer/snapdrawing/LottieScene;->f()Landroid/util/SizeF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v7, Lzyc;->k:F

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-lez v8, :cond_0

    .line 84
    .line 85
    if-lez v9, :cond_0

    .line 86
    .line 87
    int-to-float v3, v8

    .line 88
    div-float/2addr v3, v0

    .line 89
    int-to-float v0, v9

    .line 90
    div-float/2addr v0, v1

    .line 91
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_0
    iput v2, v7, Lzyc;->l:F

    .line 100
    .line 101
    new-instance v0, Lyyc;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p0, v1}, Lyyc;-><init>(Lzyc;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LCbl;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v7, Lzyc;->m:LCbl;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    return p2
.end method

.method public final b(I)LFVg;
    .locals 11

    .line 1
    iget-object v0, p0, Lzyc;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    int-to-double v0, p1

    .line 18
    invoke-virtual {p0}, Lzyc;->e()Lcom/snap/composer/snapdrawing/LottieScene;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/snap/composer/snapdrawing/LottieScene;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lcom/snap/composer/snapdrawing/LottieScene;->b(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 p1, 0x3e8

    .line 33
    .line 34
    int-to-double v4, p1

    .line 35
    mul-double v2, v2, v4

    .line 36
    .line 37
    rem-double/2addr v0, v2

    .line 38
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    iget p1, p0, Lzyc;->f:I

    .line 45
    .line 46
    int-to-double v2, p1

    .line 47
    add-double v9, v0, v2

    .line 48
    .line 49
    invoke-virtual {p0}, Lzyc;->e()Lcom/snap/composer/snapdrawing/LottieScene;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lzyc;->d()LFVg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0}, Lzyc;->d()LFVg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {p0}, Lzyc;->d()LFVg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object p1, p1, Lcom/snap/composer/snapdrawing/LottieScene;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static/range {v4 .. v10}, Lcom/snap/composer/snapdrawing/LottieScene;->a(JLandroid/graphics/Bitmap;IID)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lzyc;->d()LFVg;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzyc;->e()Lcom/snap/composer/snapdrawing/LottieScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/snap/composer/snapdrawing/LottieScene;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/snap/composer/snapdrawing/LottieScene;->b(J)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    invoke-virtual {p0}, Lzyc;->e()Lcom/snap/composer/snapdrawing/LottieScene;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/snap/composer/snapdrawing/LottieScene;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lcom/snap/composer/snapdrawing/LottieScene;->c(J)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-int v1, v1

    .line 31
    mul-int v0, v0, v1

    .line 32
    .line 33
    return v0
.end method

.method public final d()LFVg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyc;->m:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFVg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lcom/snap/composer/snapdrawing/LottieScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyc;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/snapdrawing/LottieScene;

    .line 8
    .line 9
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyc;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzyc;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lzyc;->d()LFVg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
