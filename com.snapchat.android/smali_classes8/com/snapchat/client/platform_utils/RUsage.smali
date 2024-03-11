.class public final Lcom/snapchat/client/platform_utils/RUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHardPageFault:J

.field final mInvoluntaryContextSwitch:J

.field final mSoftPageFault:J

.field final mSystemCpuTime:J

.field final mUpTime:J

.field final mUserCpuTime:J

.field final mVoluntaryContextSwitch:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/client/platform_utils/RUsage;->mUserCpuTime:J

    iput-wide p3, p0, Lcom/snapchat/client/platform_utils/RUsage;->mSystemCpuTime:J

    iput-wide p5, p0, Lcom/snapchat/client/platform_utils/RUsage;->mSoftPageFault:J

    iput-wide p7, p0, Lcom/snapchat/client/platform_utils/RUsage;->mHardPageFault:J

    iput-wide p9, p0, Lcom/snapchat/client/platform_utils/RUsage;->mVoluntaryContextSwitch:J

    iput-wide p11, p0, Lcom/snapchat/client/platform_utils/RUsage;->mInvoluntaryContextSwitch:J

    iput-wide p13, p0, Lcom/snapchat/client/platform_utils/RUsage;->mUpTime:J

    return-void
.end method


# virtual methods
.method public getHardPageFault()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/RUsage;->mHardPageFault:J

    return-wide v0
.end method

.method public getInvoluntaryContextSwitch()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/RUsage;->mInvoluntaryContextSwitch:J

    return-wide v0
.end method

.method public getSoftPageFault()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/RUsage;->mSoftPageFault:J

    return-wide v0
.end method

.method public getSystemCpuTime()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/RUsage;->mSystemCpuTime:J

    return-wide v0
.end method

.method public getUpTime()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/RUsage;->mUpTime:J

    return-wide v0
.end method

.method public getUserCpuTime()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/RUsage;->mUserCpuTime:J

    return-wide v0
.end method

.method public getVoluntaryContextSwitch()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/RUsage;->mVoluntaryContextSwitch:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RUsage{mUserCpuTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snapchat/client/platform_utils/RUsage;->mUserCpuTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mSystemCpuTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/client/platform_utils/RUsage;->mSystemCpuTime:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mSoftPageFault="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/platform_utils/RUsage;->mSoftPageFault:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mHardPageFault="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/platform_utils/RUsage;->mHardPageFault:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mVoluntaryContextSwitch="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/snapchat/client/platform_utils/RUsage;->mVoluntaryContextSwitch:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mInvoluntaryContextSwitch="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/snapchat/client/platform_utils/RUsage;->mInvoluntaryContextSwitch:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mUpTime="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/snapchat/client/platform_utils/RUsage;->mUpTime:J

    .line 69
    .line 70
    const-string v3, "}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
