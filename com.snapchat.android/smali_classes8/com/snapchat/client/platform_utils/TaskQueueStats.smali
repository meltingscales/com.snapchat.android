.class public final Lcom/snapchat/client/platform_utils/TaskQueueStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mSchedulerName:Ljava/lang/String;

.field final mSubmitCount:I

.field final mTaskQueueContext:Ljava/lang/String;

.field final mTaskQueueLabel:Ljava/lang/String;

.field final mTotalCpuTimeMicros:J

.field final mTotalWallTimeMicros:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mSchedulerName:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTaskQueueContext:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTaskQueueLabel:Ljava/lang/String;

    iput p4, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mSubmitCount:I

    iput-wide p5, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTotalWallTimeMicros:J

    iput-wide p7, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTotalCpuTimeMicros:J

    return-void
.end method


# virtual methods
.method public getSchedulerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mSchedulerName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mSubmitCount:I

    return v0
.end method

.method public getTaskQueueContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTaskQueueContext:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskQueueLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTaskQueueLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCpuTimeMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTotalCpuTimeMicros:J

    return-wide v0
.end method

.method public getTotalWallTimeMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTotalWallTimeMicros:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaskQueueStats{mSchedulerName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mSchedulerName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mTaskQueueContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTaskQueueContext:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mTaskQueueLabel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTaskQueueLabel:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mSubmitCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mSubmitCount:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mTotalWallTimeMicros="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTotalWallTimeMicros:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mTotalCpuTimeMicros="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/snapchat/client/platform_utils/TaskQueueStats;->mTotalCpuTimeMicros:J

    .line 59
    .line 60
    const-string v3, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
