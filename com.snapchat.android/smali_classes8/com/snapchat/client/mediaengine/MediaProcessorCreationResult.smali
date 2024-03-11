.class public final Lcom/snapchat/client/mediaengine/MediaProcessorCreationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mProcessor:Lcom/snapchat/client/mediaengine/IMediaProcessor;

.field final mStatCode:I


# direct methods
.method public constructor <init>(ILcom/snapchat/client/mediaengine/IMediaProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/mediaengine/MediaProcessorCreationResult;->mStatCode:I

    iput-object p2, p0, Lcom/snapchat/client/mediaengine/MediaProcessorCreationResult;->mProcessor:Lcom/snapchat/client/mediaengine/IMediaProcessor;

    return-void
.end method


# virtual methods
.method public getProcessor()Lcom/snapchat/client/mediaengine/IMediaProcessor;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine/MediaProcessorCreationResult;->mProcessor:Lcom/snapchat/client/mediaengine/IMediaProcessor;

    return-object v0
.end method

.method public getStatCode()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/MediaProcessorCreationResult;->mStatCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaProcessorCreationResult{mStatCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/snapchat/client/mediaengine/MediaProcessorCreationResult;->mStatCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/mediaengine/MediaProcessorCreationResult;->mProcessor:Lcom/snapchat/client/mediaengine/IMediaProcessor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
