.class public final Lcom/snapchat/client/deltaforce/SyncResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mClearState:Z

.field final mDeletes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/ItemKey;",
            ">;"
        }
    .end annotation
.end field

.field final mSyncToken:Lcom/snapchat/client/deltaforce/SyncToken;

.field final mUpdates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/Item;",
            ">;"
        }
    .end annotation
.end field

.field final mV2:Lcom/snapchat/client/deltaforce/KeysByKind;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/deltaforce/SyncToken;ZLcom/snapchat/client/deltaforce/KeysByKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/Item;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/ItemKey;",
            ">;",
            "Lcom/snapchat/client/deltaforce/SyncToken;",
            "Z",
            "Lcom/snapchat/client/deltaforce/KeysByKind;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mUpdates:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mDeletes:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mSyncToken:Lcom/snapchat/client/deltaforce/SyncToken;

    iput-boolean p4, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mClearState:Z

    iput-object p5, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mV2:Lcom/snapchat/client/deltaforce/KeysByKind;

    return-void
.end method


# virtual methods
.method public getClearState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mClearState:Z

    return v0
.end method

.method public getDeletes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/ItemKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mDeletes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mSyncToken:Lcom/snapchat/client/deltaforce/SyncToken;

    return-object v0
.end method

.method public getUpdates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mUpdates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getV2()Lcom/snapchat/client/deltaforce/KeysByKind;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mV2:Lcom/snapchat/client/deltaforce/KeysByKind;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncResponse{mUpdates="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDeletes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mDeletes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSyncToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mSyncToken:Lcom/snapchat/client/deltaforce/SyncToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mClearState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mClearState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mV2:Lcom/snapchat/client/deltaforce/KeysByKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
