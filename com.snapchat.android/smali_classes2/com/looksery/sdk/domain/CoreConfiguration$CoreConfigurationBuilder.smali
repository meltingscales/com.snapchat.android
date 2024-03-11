.class public Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/domain/CoreConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoreConfigurationBuilder"
.end annotation


# instance fields
.field private mCachePath:Ljava/lang/String;

.field private mConfigurationProvider:Lcom/looksery/sdk/ConfigurationProvider;

.field private mCoreResourcesPath:Ljava/lang/String;

.field private mDisableTracking:Z

.field private mDocumentsPath:Ljava/lang/String;

.field private mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

.field private mExperimentProvider:Lcom/looksery/sdk/ExperimentProvider;

.field private mExternalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

.field private mInstrumentationDelegatesFactory:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

.field private mInvocationDeviceType:Lcom/looksery/sdk/domain/InvocationDeviceType;

.field private mRenderDriver:Lcom/looksery/sdk/RenderDriver;

.field private mResourcesInitMode:Lcom/looksery/sdk/domain/ResourcesInitMode;

.field private mResourcesPath:Ljava/lang/String;

.field private mUserDataPath:Ljava/lang/String;

.field private mVideoCodecFactory:Lcom/looksery/sdk/media/VideoCodecFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "asset:looksery/core"

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mCoreResourcesPath:Ljava/lang/String;

    const-string v0, "dummyResourcesPath"

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mResourcesPath:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mDisableTracking:Z

    sget-object v0, Lcom/looksery/sdk/domain/InvocationDeviceType;->ANDROID:Lcom/looksery/sdk/domain/InvocationDeviceType;

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mInvocationDeviceType:Lcom/looksery/sdk/domain/InvocationDeviceType;

    sget-object v0, Lcom/looksery/sdk/domain/ResourcesInitMode;->Prefetch:Lcom/looksery/sdk/domain/ResourcesInitMode;

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mResourcesInitMode:Lcom/looksery/sdk/domain/ResourcesInitMode;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "looksery_sdk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "looksery_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "looksery_user_data_cache"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setDocumentsPath(Ljava/io/File;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    invoke-virtual {p0, v1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setCachePath(Ljava/io/File;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    invoke-virtual {p0, v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setUserDataPath(Ljava/io/File;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    return-void
.end method


# virtual methods
.method public build()Lcom/looksery/sdk/domain/CoreConfiguration;
    .locals 1

    new-instance v0, Lcom/looksery/sdk/domain/CoreConfiguration;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/domain/CoreConfiguration;-><init>(Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;)V

    return-object v0
.end method

.method public getCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigurationProvider()Lcom/looksery/sdk/ConfigurationProvider;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mConfigurationProvider:Lcom/looksery/sdk/ConfigurationProvider;

    return-object v0
.end method

.method public getCoreResourcesPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mCoreResourcesPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mDocumentsPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEglContextCheckerFactory()Lcom/looksery/sdk/EglContextChecker$Factory;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

    return-object v0
.end method

.method public getFaceDetectorFactory()Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mExternalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    return-object v0
.end method

.method public getInstrumentationDelegatesFactory()Lcom/looksery/sdk/InstrumentationDelegatesFactory;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mInstrumentationDelegatesFactory:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    return-object v0
.end method

.method public getInvocationDeviceType()Lcom/looksery/sdk/domain/InvocationDeviceType;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mInvocationDeviceType:Lcom/looksery/sdk/domain/InvocationDeviceType;

    return-object v0
.end method

.method public getRenderDriver()Lcom/looksery/sdk/RenderDriver;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mRenderDriver:Lcom/looksery/sdk/RenderDriver;

    return-object v0
.end method

.method public getResourcesInitMode()Lcom/looksery/sdk/domain/ResourcesInitMode;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mResourcesInitMode:Lcom/looksery/sdk/domain/ResourcesInitMode;

    return-object v0
.end method

.method public getResourcesPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mResourcesPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDataPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mUserDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCodecFactory()Lcom/looksery/sdk/media/VideoCodecFactory;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mVideoCodecFactory:Lcom/looksery/sdk/media/VideoCodecFactory;

    return-object v0
.end method

.method public getmExperimentProvider()Lcom/looksery/sdk/ExperimentProvider;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mExperimentProvider:Lcom/looksery/sdk/ExperimentProvider;

    return-object v0
.end method

.method public setCachePath(Ljava/io/File;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mCachePath:Ljava/lang/String;

    return-object p0
.end method

.method public setConfigurationProvider(Lcom/looksery/sdk/ConfigurationProvider;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mConfigurationProvider:Lcom/looksery/sdk/ConfigurationProvider;

    return-object p0
.end method

.method public setCoreResourcesPath(Ljava/lang/String;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mCoreResourcesPath:Ljava/lang/String;

    return-object p0
.end method

.method public setDisableTracking(Z)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mDisableTracking:Z

    return-object p0
.end method

.method public setDocumentsPath(Ljava/io/File;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mDocumentsPath:Ljava/lang/String;

    return-object p0
.end method

.method public setEglContextCheckerFactory(Lcom/looksery/sdk/EglContextChecker$Factory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

    return-object p0
.end method

.method public setExperimentProvider(Lcom/looksery/sdk/ExperimentProvider;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mExperimentProvider:Lcom/looksery/sdk/ExperimentProvider;

    return-object p0
.end method

.method public setExternalFaceDetectorFactory(Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mExternalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    return-object p0
.end method

.method public setInstrumentationDelegatesFactory(Lcom/looksery/sdk/InstrumentationDelegatesFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mInstrumentationDelegatesFactory:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    return-object p0
.end method

.method public setInvocationDeviceType(Lcom/looksery/sdk/domain/InvocationDeviceType;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mInvocationDeviceType:Lcom/looksery/sdk/domain/InvocationDeviceType;

    return-object p0
.end method

.method public setRenderDriver(Lcom/looksery/sdk/RenderDriver;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mRenderDriver:Lcom/looksery/sdk/RenderDriver;

    return-object p0
.end method

.method public setResourcesInitMode(Lcom/looksery/sdk/domain/ResourcesInitMode;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mResourcesInitMode:Lcom/looksery/sdk/domain/ResourcesInitMode;

    return-object p0
.end method

.method public setResourcesPath(Ljava/lang/String;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mResourcesPath:Ljava/lang/String;

    return-object p0
.end method

.method public setUserDataPath(Ljava/io/File;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mUserDataPath:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoCodecFactory(Lcom/looksery/sdk/media/VideoCodecFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mVideoCodecFactory:Lcom/looksery/sdk/media/VideoCodecFactory;

    return-object p0
.end method

.method public shouldDisableTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mDisableTracking:Z

    return v0
.end method
