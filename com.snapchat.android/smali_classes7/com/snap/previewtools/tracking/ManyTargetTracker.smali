.class public Lcom/snap/previewtools/tracking/ManyTargetTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ManyTargetTracker"

.field private static areLibrariesLoaded:Z = false

.field static final kSCLagunaTrackingDistCoeffK1:F = -0.033f

.field static final kSCLagunaTrackingDistCoeffK2:F = 6.3E-4f

.field static final kSCLagunaTrackingFocalLengthMultiplier:F = 0.20284927f


# instance fields
.field private volatile mTrackerReleased:Z

.field private nativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snap/previewtools/tracking/ManyTargetTracker;->mTrackerReleased:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/snap/previewtools/tracking/ManyTargetTracker;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/snap/previewtools/tracking/ManyTargetTracker;->areLibrariesLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :catch_0
    :goto_0
    monitor-exit p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "snapcv"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/snap/previewtools/tracking/ManyTargetTracker;->areLibrariesLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :goto_1
    invoke-direct {p0}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->initNative()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_2
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private native getTransformNative(I)Lcom/snap/previewtools/tracking/TrackingTransformData;
.end method

.method private native initNative()V
.end method

.method private native releaseNative()V
.end method

.method private native removeTargetNative(I)V
.end method

.method private native setCameraNative(FFFFF)V
.end method

.method private native setTargetNative(IIIIIII)V
.end method

.method private native trackNative(III[B)I
.end method


# virtual methods
.method public final b(I)Lcom/snap/previewtools/tracking/TrackingTransformData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->getTransformNative(I)Lcom/snap/previewtools/tracking/TrackingTransformData;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILReh;Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, LReh;->f()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, LReh;->c()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr p2, v0

    .line 21
    int-to-float p4, p4

    .line 22
    div-float/2addr p2, p4

    .line 23
    float-to-int v4, p2

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr p2, v0

    .line 36
    div-float/2addr p2, p4

    .line 37
    float-to-int v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-float v0, v0, p2

    .line 48
    .line 49
    div-float/2addr v0, p4

    .line 50
    float-to-int v6, v0

    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    mul-float p3, p3, p2

    .line 61
    .line 62
    div-float/2addr p3, p4

    .line 63
    float-to-int v7, p3

    .line 64
    move-object v0, p0

    .line 65
    move v1, p1

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->setTargetNative(IIIIIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->removeTargetNative(I)V

    return-void
.end method

.method public final e(II[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->trackNative(III[B)I

    .line 3
    .line 4
    .line 5
    return-void
.end method
