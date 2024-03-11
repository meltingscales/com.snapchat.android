.class public final Lcom/snapchat/client/forma/ApplyTryonRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAvatarUuid:[B

.field final mItemUuids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field final mLensId:Ljava/lang/String;

.field final mPcsIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/forma/ApplyTryonRequest;->mAvatarUuid:[B

    iput-object p2, p0, Lcom/snapchat/client/forma/ApplyTryonRequest;->mItemUuids:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/snapchat/client/forma/ApplyTryonRequest;->mPcsIds:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/snapchat/client/forma/ApplyTryonRequest;->mLensId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvatarUuid()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/forma/ApplyTryonRequest;->mAvatarUuid:[B

    return-object v0
.end method

.method public getItemUuids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/forma/ApplyTryonRequest;->mItemUuids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLensId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/forma/ApplyTryonRequest;->mLensId:Ljava/lang/String;

    return-object v0
.end method

.method public getPcsIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/forma/ApplyTryonRequest;->mPcsIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ApplyTryonRequest{mAvatarUuid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/forma/ApplyTryonRequest;->mAvatarUuid:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mItemUuids="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/forma/ApplyTryonRequest;->mItemUuids:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mPcsIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/forma/ApplyTryonRequest;->mPcsIds:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mLensId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/forma/ApplyTryonRequest;->mLensId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
