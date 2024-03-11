.class public final Lcom/snapchat/client/mediaengine/ProcessResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mSample:Lcom/snapchat/client/mediaengine/IMediaSample;

.field final mStatCode:I


# direct methods
.method public constructor <init>(ILcom/snapchat/client/mediaengine/IMediaSample;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/mediaengine/ProcessResult;->mStatCode:I

    iput-object p2, p0, Lcom/snapchat/client/mediaengine/ProcessResult;->mSample:Lcom/snapchat/client/mediaengine/IMediaSample;

    return-void
.end method


# virtual methods
.method public getSample()Lcom/snapchat/client/mediaengine/IMediaSample;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine/ProcessResult;->mSample:Lcom/snapchat/client/mediaengine/IMediaSample;

    return-object v0
.end method

.method public getStatCode()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/ProcessResult;->mStatCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessResult{mStatCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/snapchat/client/mediaengine/ProcessResult;->mStatCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/mediaengine/ProcessResult;->mSample:Lcom/snapchat/client/mediaengine/IMediaSample;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
