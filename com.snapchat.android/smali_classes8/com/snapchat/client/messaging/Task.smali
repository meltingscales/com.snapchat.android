.class public final Lcom/snapchat/client/messaging/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

.field mRequestId:Lcom/snapchat/client/messaging/UUID;

.field mType:Lcom/snapchat/client/messaging/TaskType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/TaskType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snapchat/client/messaging/Task;-><init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/TaskType;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/TaskType;Lcom/snapchat/client/messaging/LocalMessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/Task;->mRequestId:Lcom/snapchat/client/messaging/UUID;

    iput-object p2, p0, Lcom/snapchat/client/messaging/Task;->mType:Lcom/snapchat/client/messaging/TaskType;

    iput-object p3, p0, Lcom/snapchat/client/messaging/Task;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    return-void
.end method


# virtual methods
.method public getContent()Lcom/snapchat/client/messaging/LocalMessageContent;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Task;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    return-object v0
.end method

.method public getRequestId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Task;->mRequestId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getType()Lcom/snapchat/client/messaging/TaskType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Task;->mType:Lcom/snapchat/client/messaging/TaskType;

    return-object v0
.end method

.method public setContent(Lcom/snapchat/client/messaging/LocalMessageContent;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Task;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    return-void
.end method

.method public setRequestId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Task;->mRequestId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setType(Lcom/snapchat/client/messaging/TaskType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Task;->mType:Lcom/snapchat/client/messaging/TaskType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task{mRequestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/Task;->mRequestId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Task;->mType:Lcom/snapchat/client/messaging/TaskType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Task;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
