.class public final Lcom/snapchat/client/mediaengine/StreamConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDestination:Lcom/snapchat/client/mediaengine/StreamFlow;

.field final mSource:Lcom/snapchat/client/mediaengine/StreamFlow;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/mediaengine/StreamFlow;Lcom/snapchat/client/mediaengine/StreamFlow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/mediaengine/StreamConnector;->mSource:Lcom/snapchat/client/mediaengine/StreamFlow;

    iput-object p2, p0, Lcom/snapchat/client/mediaengine/StreamConnector;->mDestination:Lcom/snapchat/client/mediaengine/StreamFlow;

    return-void
.end method


# virtual methods
.method public getDestination()Lcom/snapchat/client/mediaengine/StreamFlow;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine/StreamConnector;->mDestination:Lcom/snapchat/client/mediaengine/StreamFlow;

    return-object v0
.end method

.method public getSource()Lcom/snapchat/client/mediaengine/StreamFlow;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine/StreamConnector;->mSource:Lcom/snapchat/client/mediaengine/StreamFlow;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamConnector{mSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/mediaengine/StreamConnector;->mSource:Lcom/snapchat/client/mediaengine/StreamFlow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/mediaengine/StreamConnector;->mDestination:Lcom/snapchat/client/mediaengine/StreamFlow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
