.class public final Lcom/snapchat/client/messaging/SnapReplyMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mStoryMediaState:Lcom/snapchat/client/messaging/StoryMediaState;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/StoryMediaState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapReplyMetadata;->mStoryMediaState:Lcom/snapchat/client/messaging/StoryMediaState;

    return-void
.end method


# virtual methods
.method public getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SnapReplyMetadata;->mStoryMediaState:Lcom/snapchat/client/messaging/StoryMediaState;

    return-object v0
.end method

.method public setStoryMediaState(Lcom/snapchat/client/messaging/StoryMediaState;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapReplyMetadata;->mStoryMediaState:Lcom/snapchat/client/messaging/StoryMediaState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnapReplyMetadata{mStoryMediaState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/SnapReplyMetadata;->mStoryMediaState:Lcom/snapchat/client/messaging/StoryMediaState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
