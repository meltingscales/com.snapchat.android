.class public final Lcom/snapchat/addlive/shared_metrics/UplinkStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAudioUplink:Lcom/snapchat/addlive/shared_metrics/AudioUplink;

.field final mRttMs:I

.field final mScreenUplink:Lcom/snapchat/addlive/shared_metrics/VideoUplink;

.field final mVideoUplink:Lcom/snapchat/addlive/shared_metrics/VideoUplink;


# direct methods
.method public constructor <init>(ILcom/snapchat/addlive/shared_metrics/AudioUplink;Lcom/snapchat/addlive/shared_metrics/VideoUplink;Lcom/snapchat/addlive/shared_metrics/VideoUplink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mRttMs:I

    iput-object p2, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mAudioUplink:Lcom/snapchat/addlive/shared_metrics/AudioUplink;

    iput-object p3, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mVideoUplink:Lcom/snapchat/addlive/shared_metrics/VideoUplink;

    iput-object p4, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mScreenUplink:Lcom/snapchat/addlive/shared_metrics/VideoUplink;

    return-void
.end method


# virtual methods
.method public getAudioUplink()Lcom/snapchat/addlive/shared_metrics/AudioUplink;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mAudioUplink:Lcom/snapchat/addlive/shared_metrics/AudioUplink;

    return-object v0
.end method

.method public getRttMs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mRttMs:I

    return v0
.end method

.method public getScreenUplink()Lcom/snapchat/addlive/shared_metrics/VideoUplink;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mScreenUplink:Lcom/snapchat/addlive/shared_metrics/VideoUplink;

    return-object v0
.end method

.method public getVideoUplink()Lcom/snapchat/addlive/shared_metrics/VideoUplink;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mVideoUplink:Lcom/snapchat/addlive/shared_metrics/VideoUplink;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UplinkStats{mRttMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mRttMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mAudioUplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mAudioUplink:Lcom/snapchat/addlive/shared_metrics/AudioUplink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mVideoUplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mVideoUplink:Lcom/snapchat/addlive/shared_metrics/VideoUplink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mScreenUplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->mScreenUplink:Lcom/snapchat/addlive/shared_metrics/VideoUplink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
