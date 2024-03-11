.class public Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/FaceTrackerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;
    }
.end annotation


# static fields
.field private static final CORE_ASSETS_PATH:Ljava/lang/String; = "asset:looksery/core"


# instance fields
.field private final cachePath:Ljava/lang/String;

.field private final coreResourcesPath:Ljava/lang/String;

.field private final externalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

.field private final landmarksType:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

.field private final mode:Lcom/looksery/sdk/FaceTrackerWrapper$Mode;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->getCoreResourcesPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->coreResourcesPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->getCachePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->cachePath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->getLandmarksType()Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->landmarksType:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    invoke-virtual {p1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->getMode()Lcom/looksery/sdk/FaceTrackerWrapper$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->mode:Lcom/looksery/sdk/FaceTrackerWrapper$Mode;

    invoke-virtual {p1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->getExternalFaceDetectorFactory()Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->externalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;
    .locals 1

    new-instance v0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCoreResourcesPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->coreResourcesPath:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalFaceDetectorFactory()Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->externalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    return-object v0
.end method

.method public getLandmarksType()Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->landmarksType:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    return-object v0
.end method

.method public getMode()Lcom/looksery/sdk/FaceTrackerWrapper$Mode;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->mode:Lcom/looksery/sdk/FaceTrackerWrapper$Mode;

    return-object v0
.end method
