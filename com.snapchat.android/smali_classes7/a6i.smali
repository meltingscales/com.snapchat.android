.class public final La6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public c:Lo71;

.field public d:Landroid/media/projection/MediaProjection;

.field public e:Landroid/os/Handler;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/media/ImageReader;

.field public j:Landroid/hardware/display/VirtualDisplay;


# virtual methods
.method public final a(Landroid/media/projection/MediaProjection;)V
    .locals 10

    .line 1
    iput-object p1, p0, La6i;->d:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    iget-object v0, p0, La6i;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 24
    .line 25
    iput v1, p0, La6i;->f:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 41
    .line 42
    .line 43
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iput v0, p0, La6i;->g:I

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    iput v1, p0, La6i;->h:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La6i;->i:Landroid/media/ImageReader;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p0, La6i;->f:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v9, p0, La6i;->e:Landroid/os/Handler;

    .line 76
    .line 77
    const/16 v6, 0x9

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const-string v2, "screencap"

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, La6i;->j:Landroid/hardware/display/VirtualDisplay;

    .line 88
    .line 89
    new-instance v1, LY5i;

    .line 90
    .line 91
    invoke-direct {v1, p0}, LY5i;-><init>(La6i;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, La6i;->e:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance v0, LZ5i;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1, p0}, LZ5i;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, La6i;->e:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method
