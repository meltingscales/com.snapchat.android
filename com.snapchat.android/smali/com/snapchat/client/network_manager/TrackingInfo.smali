.class public final Lcom/snapchat/client/network_manager/TrackingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mContentResolveTime:Ljava/lang/Long;

.field final mExpirationInDays:J

.field final mId:Ljava/lang/String;

.field final mMediaType:Ljava/lang/String;

.field final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mType:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mMediaType:Ljava/lang/String;

    iput-object p4, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mContentResolveTime:Ljava/lang/Long;

    iput-wide p5, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mExpirationInDays:J

    return-void
.end method


# virtual methods
.method public getContentResolveTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mContentResolveTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getExpirationInDays()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mExpirationInDays:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mMediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrackingInfo{mId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mMediaType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mMediaType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mContentResolveTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mContentResolveTime:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mExpirationInDays="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mExpirationInDays:J

    .line 49
    .line 50
    const-string v3, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
