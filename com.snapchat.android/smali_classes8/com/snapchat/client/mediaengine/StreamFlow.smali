.class public final Lcom/snapchat/client/mediaengine/StreamFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDirection:Lcom/snapchat/client/mediaengine/StreamDirection;

.field final mProcessor:Lcom/snapchat/client/mediaengine/IMediaProcessor;

.field final mStreamId:I


# direct methods
.method public constructor <init>(Lcom/snapchat/client/mediaengine/IMediaProcessor;ILcom/snapchat/client/mediaengine/StreamDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mProcessor:Lcom/snapchat/client/mediaengine/IMediaProcessor;

    iput p2, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mStreamId:I

    iput-object p3, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mDirection:Lcom/snapchat/client/mediaengine/StreamDirection;

    return-void
.end method


# virtual methods
.method public getDirection()Lcom/snapchat/client/mediaengine/StreamDirection;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mDirection:Lcom/snapchat/client/mediaengine/StreamDirection;

    return-object v0
.end method

.method public getProcessor()Lcom/snapchat/client/mediaengine/IMediaProcessor;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mProcessor:Lcom/snapchat/client/mediaengine/IMediaProcessor;

    return-object v0
.end method

.method public getStreamId()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mStreamId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamFlow{mProcessor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mProcessor:Lcom/snapchat/client/mediaengine/IMediaProcessor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mStreamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mStreamId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mDirection:Lcom/snapchat/client/mediaengine/StreamDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
