.class public final Lcom/snapchat/client/deltaforce/SyncRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mGroup:Lcom/snapchat/client/deltaforce/GroupKey;

.field final mSyncToken:Lcom/snapchat/client/deltaforce/SyncToken;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/deltaforce/GroupKey;Lcom/snapchat/client/deltaforce/SyncToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/deltaforce/SyncRequest;->mGroup:Lcom/snapchat/client/deltaforce/GroupKey;

    iput-object p2, p0, Lcom/snapchat/client/deltaforce/SyncRequest;->mSyncToken:Lcom/snapchat/client/deltaforce/SyncToken;

    return-void
.end method


# virtual methods
.method public getGroup()Lcom/snapchat/client/deltaforce/GroupKey;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/deltaforce/SyncRequest;->mGroup:Lcom/snapchat/client/deltaforce/GroupKey;

    return-object v0
.end method

.method public getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/deltaforce/SyncRequest;->mSyncToken:Lcom/snapchat/client/deltaforce/SyncToken;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncRequest{mGroup="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/deltaforce/SyncRequest;->mGroup:Lcom/snapchat/client/deltaforce/GroupKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSyncToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/deltaforce/SyncRequest;->mSyncToken:Lcom/snapchat/client/deltaforce/SyncToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
