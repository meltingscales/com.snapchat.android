.class public final Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAsh:J

.field final mAttemptId:J

.field final mCallDurationMs:J

.field final mCodecs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;",
            ">;"
        }
    .end annotation
.end field

.field final mMediaLinkSlices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;",
            ">;"
        }
    .end annotation
.end field

.field final mPerfSlices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/PerfSlice;",
            ">;"
        }
    .end annotation
.end field

.field final mReconnectSlices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/PerfSlice;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mAsh:J

    iput-wide p3, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mAttemptId:J

    iput-wide p5, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mCallDurationMs:J

    iput-object p7, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mPerfSlices:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mCodecs:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mMediaLinkSlices:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mReconnectSlices:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAsh()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mAsh:J

    return-wide v0
.end method

.method public getAttemptId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mAttemptId:J

    return-wide v0
.end method

.method public getCallDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mCallDurationMs:J

    return-wide v0
.end method

.method public getCodecs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mCodecs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMediaLinkSlices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mMediaLinkSlices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPerfSlices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/PerfSlice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mPerfSlices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReconnectSlices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mReconnectSlices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallOpsEvent{mAsh="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mAsh:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mAttemptId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mAttemptId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mCallDurationMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mCallDurationMs:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mPerfSlices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mPerfSlices:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mCodecs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mCodecs:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mMediaLinkSlices="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mMediaLinkSlices:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mReconnectSlices="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->mReconnectSlices:Ljava/util/ArrayList;

    .line 69
    .line 70
    const-string v2, "}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LFig;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
