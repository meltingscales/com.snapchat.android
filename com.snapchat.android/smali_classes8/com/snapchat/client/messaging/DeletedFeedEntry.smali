.class public final Lcom/snapchat/client/messaging/DeletedFeedEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mFeedEntryIdentifier:Lcom/snapchat/client/messaging/FeedEntryIdentifier;

.field mReason:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/DeletedFeedEntryReason;Lcom/snapchat/client/messaging/FeedEntryIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/DeletedFeedEntry;->mReason:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    iput-object p2, p0, Lcom/snapchat/client/messaging/DeletedFeedEntry;->mFeedEntryIdentifier:Lcom/snapchat/client/messaging/FeedEntryIdentifier;

    return-void
.end method


# virtual methods
.method public getFeedEntryIdentifier()Lcom/snapchat/client/messaging/FeedEntryIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/DeletedFeedEntry;->mFeedEntryIdentifier:Lcom/snapchat/client/messaging/FeedEntryIdentifier;

    return-object v0
.end method

.method public getReason()Lcom/snapchat/client/messaging/DeletedFeedEntryReason;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/DeletedFeedEntry;->mReason:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    return-object v0
.end method

.method public setFeedEntryIdentifier(Lcom/snapchat/client/messaging/FeedEntryIdentifier;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/DeletedFeedEntry;->mFeedEntryIdentifier:Lcom/snapchat/client/messaging/FeedEntryIdentifier;

    return-void
.end method

.method public setReason(Lcom/snapchat/client/messaging/DeletedFeedEntryReason;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/DeletedFeedEntry;->mReason:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeletedFeedEntry{mReason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/DeletedFeedEntry;->mReason:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFeedEntryIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/DeletedFeedEntry;->mFeedEntryIdentifier:Lcom/snapchat/client/messaging/FeedEntryIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
