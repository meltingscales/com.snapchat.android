.class public final Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCachedResolverResults:I

.field final mDurationMs:I

.field final mNumReachabilityChanges:I

.field final mQuicConnectionAttempts:I

.field final mResolveRequestsSent:I

.field final mStartTimeMs:J


# direct methods
.method public constructor <init>(JIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mStartTimeMs:J

    iput p3, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mDurationMs:I

    iput p4, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mResolveRequestsSent:I

    iput p5, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mCachedResolverResults:I

    iput p6, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mQuicConnectionAttempts:I

    iput p7, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mNumReachabilityChanges:I

    return-void
.end method


# virtual methods
.method public getCachedResolverResults()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mCachedResolverResults:I

    return v0
.end method

.method public getDurationMs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mDurationMs:I

    return v0
.end method

.method public getNumReachabilityChanges()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mNumReachabilityChanges:I

    return v0
.end method

.method public getQuicConnectionAttempts()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mQuicConnectionAttempts:I

    return v0
.end method

.method public getResolveRequestsSent()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mResolveRequestsSent:I

    return v0
.end method

.method public getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mStartTimeMs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReconnectSlice{mStartTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mStartTimeMs:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mDurationMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mDurationMs:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mResolveRequestsSent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mResolveRequestsSent:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mCachedResolverResults="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mCachedResolverResults:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mQuicConnectionAttempts="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mQuicConnectionAttempts:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mNumReachabilityChanges="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mNumReachabilityChanges:I

    .line 59
    .line 60
    const-string v2, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method