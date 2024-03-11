.class public final Lcom/addlive/djinni/WebrtcConnParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mLocalPublishStatus:Lcom/addlive/djinni/LocalPublishStatus;

.field final mLocalSsrcs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/addlive/djinni/SsrcDescription;",
            ">;"
        }
    .end annotation
.end field

.field final mRemoteAuthData:Lcom/addlive/djinni/RemoteAuthData;

.field final mRemoteMediaParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/addlive/djinni/RemoteMediaParams;",
            ">;"
        }
    .end annotation
.end field

.field final mRemoteSsrcs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/addlive/djinni/SsrcDescription;",
            ">;"
        }
    .end annotation
.end field

.field final mStreamerConnParams:Lcom/addlive/djinni/StreamerConnParams;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/addlive/djinni/LocalPublishStatus;Lcom/addlive/djinni/RemoteAuthData;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/addlive/djinni/StreamerConnParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/addlive/djinni/RemoteMediaParams;",
            ">;",
            "Lcom/addlive/djinni/LocalPublishStatus;",
            "Lcom/addlive/djinni/RemoteAuthData;",
            "Ljava/util/ArrayList<",
            "Lcom/addlive/djinni/SsrcDescription;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/addlive/djinni/SsrcDescription;",
            ">;",
            "Lcom/addlive/djinni/StreamerConnParams;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/addlive/djinni/WebrtcConnParams;->mRemoteMediaParams:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/addlive/djinni/WebrtcConnParams;->mLocalPublishStatus:Lcom/addlive/djinni/LocalPublishStatus;

    iput-object p3, p0, Lcom/addlive/djinni/WebrtcConnParams;->mRemoteAuthData:Lcom/addlive/djinni/RemoteAuthData;

    iput-object p4, p0, Lcom/addlive/djinni/WebrtcConnParams;->mRemoteSsrcs:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/addlive/djinni/WebrtcConnParams;->mLocalSsrcs:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/addlive/djinni/WebrtcConnParams;->mStreamerConnParams:Lcom/addlive/djinni/StreamerConnParams;

    return-void
.end method


# virtual methods
.method public getLocalPublishStatus()Lcom/addlive/djinni/LocalPublishStatus;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/WebrtcConnParams;->mLocalPublishStatus:Lcom/addlive/djinni/LocalPublishStatus;

    return-object v0
.end method

.method public getLocalSsrcs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/addlive/djinni/SsrcDescription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/addlive/djinni/WebrtcConnParams;->mLocalSsrcs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRemoteAuthData()Lcom/addlive/djinni/RemoteAuthData;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/WebrtcConnParams;->mRemoteAuthData:Lcom/addlive/djinni/RemoteAuthData;

    return-object v0
.end method

.method public getRemoteMediaParams()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/addlive/djinni/RemoteMediaParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/addlive/djinni/WebrtcConnParams;->mRemoteMediaParams:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRemoteSsrcs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/addlive/djinni/SsrcDescription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/addlive/djinni/WebrtcConnParams;->mRemoteSsrcs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStreamerConnParams()Lcom/addlive/djinni/StreamerConnParams;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/WebrtcConnParams;->mStreamerConnParams:Lcom/addlive/djinni/StreamerConnParams;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebrtcConnParams{mRemoteMediaParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/addlive/djinni/WebrtcConnParams;->mRemoteMediaParams:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLocalPublishStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/addlive/djinni/WebrtcConnParams;->mLocalPublishStatus:Lcom/addlive/djinni/LocalPublishStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRemoteAuthData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/addlive/djinni/WebrtcConnParams;->mRemoteAuthData:Lcom/addlive/djinni/RemoteAuthData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRemoteSsrcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/addlive/djinni/WebrtcConnParams;->mRemoteSsrcs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLocalSsrcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/addlive/djinni/WebrtcConnParams;->mLocalSsrcs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mStreamerConnParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/addlive/djinni/WebrtcConnParams;->mStreamerConnParams:Lcom/addlive/djinni/StreamerConnParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
