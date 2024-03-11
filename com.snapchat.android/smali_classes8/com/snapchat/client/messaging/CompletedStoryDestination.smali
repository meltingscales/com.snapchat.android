.class public final Lcom/snapchat/client/messaging/CompletedStoryDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mResult:Lcom/snapchat/client/messaging/TaskResult;

.field mStoryId:Lcom/snapchat/client/messaging/StoryId;

.field mSuccessfulDestinationData:Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/StoryId;Lcom/snapchat/client/messaging/TaskResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snapchat/client/messaging/CompletedStoryDestination;-><init>(Lcom/snapchat/client/messaging/StoryId;Lcom/snapchat/client/messaging/TaskResult;Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/StoryId;Lcom/snapchat/client/messaging/TaskResult;Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/CompletedStoryDestination;->mStoryId:Lcom/snapchat/client/messaging/StoryId;

    iput-object p2, p0, Lcom/snapchat/client/messaging/CompletedStoryDestination;->mResult:Lcom/snapchat/client/messaging/TaskResult;

    iput-object p3, p0, Lcom/snapchat/client/messaging/CompletedStoryDestination;->mSuccessfulDestinationData:Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/snapchat/client/messaging/TaskResult;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/CompletedStoryDestination;->mResult:Lcom/snapchat/client/messaging/TaskResult;

    return-object v0
.end method

.method public getStoryId()Lcom/snapchat/client/messaging/StoryId;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/CompletedStoryDestination;->mStoryId:Lcom/snapchat/client/messaging/StoryId;

    return-object v0
.end method

.method public getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/CompletedStoryDestination;->mSuccessfulDestinationData:Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    return-object v0
.end method

.method public setResult(Lcom/snapchat/client/messaging/TaskResult;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/CompletedStoryDestination;->mResult:Lcom/snapchat/client/messaging/TaskResult;

    return-void
.end method

.method public setStoryId(Lcom/snapchat/client/messaging/StoryId;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/CompletedStoryDestination;->mStoryId:Lcom/snapchat/client/messaging/StoryId;

    return-void
.end method

.method public setSuccessfulDestinationData(Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/CompletedStoryDestination;->mSuccessfulDestinationData:Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompletedStoryDestination{mStoryId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/CompletedStoryDestination;->mStoryId:Lcom/snapchat/client/messaging/StoryId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/CompletedStoryDestination;->mResult:Lcom/snapchat/client/messaging/TaskResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSuccessfulDestinationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/CompletedStoryDestination;->mSuccessfulDestinationData:Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
