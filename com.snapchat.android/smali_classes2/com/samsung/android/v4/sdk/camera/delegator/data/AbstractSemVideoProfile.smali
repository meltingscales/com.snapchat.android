.class public Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mFormat:I

.field private mMaxFps:I

.field private mMinFps:I

.field private mName:Ljava/lang/String;

.field private mParam1:I

.field private mParam2:I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mFormat:I

    return v0
.end method

.method public getMaxFPS()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mMaxFps:I

    return v0
.end method

.method public getMinFPS()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mMinFps:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getParam1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mParam1:I

    return v0
.end method

.method public getParam2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mParam2:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mVideoWidth:I

    return v0
.end method

.method public setFormat(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mFormat:I

    return-void
.end method

.method public setMaxFPS(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mMaxFps:I

    return-void
.end method

.method public setMinFPS(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mMinFps:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mName:Ljava/lang/String;

    return-void
.end method

.method public setParam1(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mParam1:I

    return-void
.end method

.method public setParam2(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mParam2:I

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mVideoHeight:I

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mVideoWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mVideoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mVideoHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mMinFps:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mMaxFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mName:Ljava/lang/String;

    return-object v0
.end method
