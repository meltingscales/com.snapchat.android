.class public Lcom/looksery/sdk/domain/CoreConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    }
.end annotation


# static fields
.field public static final CORE_ASSETS_PATH:Ljava/lang/String; = "asset:looksery/core"


# instance fields
.field private final mCachePath:Ljava/lang/String;

.field private final mConfigurationProvider:Lcom/looksery/sdk/ConfigurationProvider;

.field private final mCoreResourcesPath:Ljava/lang/String;

.field private final mDisableTracking:Z

.field private final mDocumentsPath:Ljava/lang/String;

.field private final mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

.field private final mExperimentProvider:Lcom/looksery/sdk/ExperimentProvider;

.field private final mExternalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

.field private final mInstrumentationDelegatesFactory:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

.field private final mInvocationDeviceType:Lcom/looksery/sdk/domain/InvocationDeviceType;

.field private final mRenderDriver:Lcom/looksery/sdk/RenderDriver;

.field private final mResourcesInitMode:Lcom/looksery/sdk/domain/ResourcesInitMode;

.field private final mResourcesPath:Ljava/lang/String;

.field private final mUserDataPath:Ljava/lang/String;

.field private final mVideoCodecFactory:Lcom/looksery/sdk/media/VideoCodecFactory;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getCoreResourcesPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mCoreResourcesPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getResourcesPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mResourcesPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getDocumentsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mDocumentsPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getCachePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mCachePath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getUserDataPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mUserDataPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->shouldDisableTracking()Z

    move-result v0

    iput-boolean v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mDisableTracking:Z

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getInstrumentationDelegatesFactory()Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mInstrumentationDelegatesFactory:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getVideoCodecFactory()Lcom/looksery/sdk/media/VideoCodecFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mVideoCodecFactory:Lcom/looksery/sdk/media/VideoCodecFactory;

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getConfigurationProvider()Lcom/looksery/sdk/ConfigurationProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mConfigurationProvider:Lcom/looksery/sdk/ConfigurationProvider;

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getmExperimentProvider()Lcom/looksery/sdk/ExperimentProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mExperimentProvider:Lcom/looksery/sdk/ExperimentProvider;

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getFaceDetectorFactory()Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mExternalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getRenderDriver()Lcom/looksery/sdk/RenderDriver;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mRenderDriver:Lcom/looksery/sdk/RenderDriver;

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getInvocationDeviceType()Lcom/looksery/sdk/domain/InvocationDeviceType;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mInvocationDeviceType:Lcom/looksery/sdk/domain/InvocationDeviceType;

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getResourcesInitMode()Lcom/looksery/sdk/domain/ResourcesInitMode;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mResourcesInitMode:Lcom/looksery/sdk/domain/ResourcesInitMode;

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->getEglContextCheckerFactory()Lcom/looksery/sdk/EglContextChecker$Factory;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/looksery/sdk/EglContextChecker$Factory;->NOOP:Lcom/looksery/sdk/EglContextChecker$Factory;

    :cond_0
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 1

    new-instance v0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigurationProvider()Lcom/looksery/sdk/ConfigurationProvider;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mConfigurationProvider:Lcom/looksery/sdk/ConfigurationProvider;

    return-object v0
.end method

.method public getCoreResourcesPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mCoreResourcesPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mDocumentsPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEglContextCheckerFactory()Lcom/looksery/sdk/EglContextChecker$Factory;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

    return-object v0
.end method

.method public getExperimentProvider()Lcom/looksery/sdk/ExperimentProvider;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mExperimentProvider:Lcom/looksery/sdk/ExperimentProvider;

    return-object v0
.end method

.method public getExternalFaceDetectorFactory()Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mExternalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    return-object v0
.end method

.method public getInstrumentationDelegatesFactory()Lcom/looksery/sdk/InstrumentationDelegatesFactory;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mInstrumentationDelegatesFactory:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    return-object v0
.end method

.method public getInvocationDeviceType()Lcom/looksery/sdk/domain/InvocationDeviceType;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mInvocationDeviceType:Lcom/looksery/sdk/domain/InvocationDeviceType;

    return-object v0
.end method

.method public getRenderDriver()Lcom/looksery/sdk/RenderDriver;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mRenderDriver:Lcom/looksery/sdk/RenderDriver;

    return-object v0
.end method

.method public getResourcesInitMode()Lcom/looksery/sdk/domain/ResourcesInitMode;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mResourcesInitMode:Lcom/looksery/sdk/domain/ResourcesInitMode;

    return-object v0
.end method

.method public getResourcesPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mResourcesPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDataPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mUserDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCodecFactory()Lcom/looksery/sdk/media/VideoCodecFactory;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mVideoCodecFactory:Lcom/looksery/sdk/media/VideoCodecFactory;

    return-object v0
.end method

.method public shouldDisableTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mDisableTracking:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreConfiguration{mCoreResourcesPath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mCoreResourcesPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mResourcesPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mResourcesPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mDocumentsPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mDocumentsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mCachePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mCachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mUserDataPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mUserDataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mDisableTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mDisableTracking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInstrumentationDelegatesFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mInstrumentationDelegatesFactory:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoCodecFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mVideoCodecFactory:Lcom/looksery/sdk/media/VideoCodecFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExperimentProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mExperimentProvider:Lcom/looksery/sdk/ExperimentProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExternalFaceDetectorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mExternalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderDriver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mRenderDriver:Lcom/looksery/sdk/RenderDriver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInvocationDeviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mInvocationDeviceType:Lcom/looksery/sdk/domain/InvocationDeviceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResourcesInitMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mResourcesInitMode:Lcom/looksery/sdk/domain/ResourcesInitMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eglContextCheckerFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/CoreConfiguration;->mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
