.class public Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cachePath:Ljava/lang/String;

.field private coreResourcesPath:Ljava/lang/String;

.field private externalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

.field private landmarksType:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

.field private mode:Lcom/looksery/sdk/FaceTrackerWrapper$Mode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "asset:looksery/core"

    invoke-virtual {p0, v0}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->setCoreResourcesPath(Ljava/lang/String;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "looksery_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->setCachePath(Ljava/io/File;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;
    .locals 1

    new-instance v0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;-><init>(Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;)V

    return-object v0
.end method

.method public getCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCoreResourcesPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->coreResourcesPath:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalFaceDetectorFactory()Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->externalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    return-object v0
.end method

.method public getLandmarksType()Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->landmarksType:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    return-object v0
.end method

.method public getMode()Lcom/looksery/sdk/FaceTrackerWrapper$Mode;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->mode:Lcom/looksery/sdk/FaceTrackerWrapper$Mode;

    return-object v0
.end method

.method public setCachePath(Ljava/io/File;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->cachePath:Ljava/lang/String;

    return-object p0
.end method

.method public setCoreResourcesPath(Ljava/lang/String;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->coreResourcesPath:Ljava/lang/String;

    return-object p0
.end method

.method public setExternalFaceDetectorFactory(Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->externalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    return-object p0
.end method

.method public setLandmarksType(Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->landmarksType:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    return-object p0
.end method

.method public setMode(Lcom/looksery/sdk/FaceTrackerWrapper$Mode;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->mode:Lcom/looksery/sdk/FaceTrackerWrapper$Mode;

    return-object p0
.end method
