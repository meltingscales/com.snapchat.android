.class public final Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mMedia:Lcom/snapchat/client/messaging/MediaReferenceList;

.field mServerSnapId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/MediaReferenceList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->mServerSnapId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->mMedia:Lcom/snapchat/client/messaging/MediaReferenceList;

    return-void
.end method


# virtual methods
.method public getMedia()Lcom/snapchat/client/messaging/MediaReferenceList;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->mMedia:Lcom/snapchat/client/messaging/MediaReferenceList;

    return-object v0
.end method

.method public getServerSnapId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->mServerSnapId:Ljava/lang/String;

    return-object v0
.end method

.method public setMedia(Lcom/snapchat/client/messaging/MediaReferenceList;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->mMedia:Lcom/snapchat/client/messaging/MediaReferenceList;

    return-void
.end method

.method public setServerSnapId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->mServerSnapId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuccessfulStoryDestinationData{mServerSnapId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->mServerSnapId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->mMedia:Lcom/snapchat/client/messaging/MediaReferenceList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
