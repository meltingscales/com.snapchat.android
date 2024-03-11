.class public final Lcom/snapchat/client/messaging/UserToFeedEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mFeedEntry:Lcom/snapchat/client/messaging/FeedEntry;

.field mUserId:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/UserToFeedEntry;->mUserId:Lcom/snapchat/client/messaging/UUID;

    iput-object p2, p0, Lcom/snapchat/client/messaging/UserToFeedEntry;->mFeedEntry:Lcom/snapchat/client/messaging/FeedEntry;

    return-void
.end method


# virtual methods
.method public getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UserToFeedEntry;->mFeedEntry:Lcom/snapchat/client/messaging/FeedEntry;

    return-object v0
.end method

.method public getUserId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UserToFeedEntry;->mUserId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public setFeedEntry(Lcom/snapchat/client/messaging/FeedEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UserToFeedEntry;->mFeedEntry:Lcom/snapchat/client/messaging/FeedEntry;

    return-void
.end method

.method public setUserId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UserToFeedEntry;->mUserId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserToFeedEntry{mUserId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/UserToFeedEntry;->mUserId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFeedEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/UserToFeedEntry;->mFeedEntry:Lcom/snapchat/client/messaging/FeedEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
