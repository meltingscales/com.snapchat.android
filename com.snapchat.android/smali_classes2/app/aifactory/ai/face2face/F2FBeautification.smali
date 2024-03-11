.class public Lapp/aifactory/ai/face2face/F2FBeautification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private internalBeautificationModel:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FBeautification;->internalF2FBeautification()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FBeautification;-><init>()V

    invoke-virtual {p0, p1}, Lapp/aifactory/ai/face2face/F2FBeautification;->init(Ljava/lang/String;)V

    return-void
.end method

.method private native internalCalculatePhotoQualityFeatures(J)Lapp/aifactory/ai/face2face/F2FPhotoQualityFeatures;
.end method

.method private native internalClose()V
.end method

.method private native internalF2FBeautification()V
.end method

.method private native internalGenerateTransparentIcon(JIIZ)Landroid/graphics/Bitmap;
.end method

.method private native internalGenerateTransparentIconSerialized(JIIZ)[B
.end method

.method private native internalInit(Ljava/lang/String;)V
.end method

.method private native internalPlaceOnBackgroundWithRotation(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
.end method

.method private native internalProcess(Lapp/aifactory/ai/face2face/F2FBeautificationTarget;)Lapp/aifactory/ai/face2face/F2FBeautificationTarget;
.end method

.method private native internalStop()V
.end method


# virtual methods
.method public calculatePhotoQualityFeatures(J)Lapp/aifactory/ai/face2face/F2FPhotoQualityFeatures;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/face2face/F2FBeautification;->internalCalculatePhotoQualityFeatures(J)Lapp/aifactory/ai/face2face/F2FPhotoQualityFeatures;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FBeautification;->internalClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v0, p0, Lapp/aifactory/ai/face2face/F2FBeautification;->internalBeautificationModel:J

    return-void

    :catchall_0
    move-exception v2

    iput-wide v0, p0, Lapp/aifactory/ai/face2face/F2FBeautification;->internalBeautificationModel:J

    throw v2
.end method

.method public generateTransparentIcon(JIIZ)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lapp/aifactory/ai/face2face/F2FBeautification;->internalGenerateTransparentIcon(JIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public generateTransparentIconSerialized(JIIZ)[B
    .locals 0

    invoke-direct/range {p0 .. p5}, Lapp/aifactory/ai/face2face/F2FBeautification;->internalGenerateTransparentIconSerialized(JIIZ)[B

    move-result-object p1

    return-object p1
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/aifactory/ai/face2face/F2FBeautification;->internalInit(Ljava/lang/String;)V

    return-void
.end method

.method public placeOnBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapp/aifactory/ai/face2face/F2FBeautification;->internalPlaceOnBackgroundWithRotation(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public placeOnBackgroundWithRotation(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/aifactory/ai/face2face/F2FBeautification;->internalPlaceOnBackgroundWithRotation(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public process(Lapp/aifactory/ai/face2face/F2FBeautificationTarget;)Lapp/aifactory/ai/face2face/F2FBeautificationTarget;
    .locals 0

    invoke-direct {p0, p1}, Lapp/aifactory/ai/face2face/F2FBeautification;->internalProcess(Lapp/aifactory/ai/face2face/F2FBeautificationTarget;)Lapp/aifactory/ai/face2face/F2FBeautificationTarget;

    move-result-object p1

    return-object p1
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FBeautification;->internalStop()V

    return-void
.end method
