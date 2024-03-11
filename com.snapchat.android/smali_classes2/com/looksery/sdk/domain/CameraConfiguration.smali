.class public final Lcom/looksery/sdk/domain/CameraConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/CameraConfiguration$CameraIndex;,
        Lcom/looksery/sdk/domain/CameraConfiguration$CameraColorSpace;
    }
.end annotation


# instance fields
.field public mCameraIndex:Lcom/looksery/sdk/domain/CameraConfiguration$CameraIndex;

.field public mColorSpace:Lcom/looksery/sdk/domain/CameraConfiguration$CameraColorSpace;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/domain/CameraConfiguration$CameraColorSpace;Lcom/looksery/sdk/domain/CameraConfiguration$CameraIndex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/domain/CameraConfiguration;->mColorSpace:Lcom/looksery/sdk/domain/CameraConfiguration$CameraColorSpace;

    iput-object p2, p0, Lcom/looksery/sdk/domain/CameraConfiguration;->mCameraIndex:Lcom/looksery/sdk/domain/CameraConfiguration$CameraIndex;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/looksery/sdk/domain/CameraConfiguration;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/CameraConfiguration;

    iget-object v2, p0, Lcom/looksery/sdk/domain/CameraConfiguration;->mColorSpace:Lcom/looksery/sdk/domain/CameraConfiguration$CameraColorSpace;

    iget-object v3, p1, Lcom/looksery/sdk/domain/CameraConfiguration;->mColorSpace:Lcom/looksery/sdk/domain/CameraConfiguration$CameraColorSpace;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/looksery/sdk/domain/CameraConfiguration;->mCameraIndex:Lcom/looksery/sdk/domain/CameraConfiguration$CameraIndex;

    iget-object p1, p1, Lcom/looksery/sdk/domain/CameraConfiguration;->mCameraIndex:Lcom/looksery/sdk/domain/CameraConfiguration$CameraIndex;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCameraIndex()Lcom/looksery/sdk/domain/CameraConfiguration$CameraIndex;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CameraConfiguration;->mCameraIndex:Lcom/looksery/sdk/domain/CameraConfiguration$CameraIndex;

    return-object v0
.end method

.method public getColorSpace()Lcom/looksery/sdk/domain/CameraConfiguration$CameraColorSpace;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CameraConfiguration;->mColorSpace:Lcom/looksery/sdk/domain/CameraConfiguration$CameraColorSpace;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/looksery/sdk/domain/CameraConfiguration;->mColorSpace:Lcom/looksery/sdk/domain/CameraConfiguration$CameraColorSpace;

    iget-object v1, p0, Lcom/looksery/sdk/domain/CameraConfiguration;->mCameraIndex:Lcom/looksery/sdk/domain/CameraConfiguration$CameraIndex;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setCameraIndex(Lcom/looksery/sdk/domain/CameraConfiguration$CameraIndex;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/CameraConfiguration;->mCameraIndex:Lcom/looksery/sdk/domain/CameraConfiguration$CameraIndex;

    return-void
.end method

.method public setColorSpace(Lcom/looksery/sdk/domain/CameraConfiguration$CameraColorSpace;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/CameraConfiguration;->mColorSpace:Lcom/looksery/sdk/domain/CameraConfiguration$CameraColorSpace;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraConfiguration{, mColorSpace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/looksery/sdk/domain/CameraConfiguration;->mColorSpace:Lcom/looksery/sdk/domain/CameraConfiguration$CameraColorSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/domain/CameraConfiguration;->mCameraIndex:Lcom/looksery/sdk/domain/CameraConfiguration$CameraIndex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
