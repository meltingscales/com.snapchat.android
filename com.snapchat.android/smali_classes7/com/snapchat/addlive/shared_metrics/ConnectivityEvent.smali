.class public final Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAsh:J

.field final mAttemptId:J

.field final mCallRole:Lcom/snapchat/addlive/shared_metrics/ConnectivityCallRole;

.field final mConnectionResult:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

.field final mExperienceType:Lcom/snapchat/addlive/shared_metrics/ConnectivityExperienceType;

.field final mPhases:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;",
            ">;"
        }
    .end annotation
.end field

.field final mReachabilityEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;",
            ">;"
        }
    .end annotation
.end field

.field final mStartTimeMs:J

.field final mTotalTimeMs:I

.field final mUdpPacketsNum:I

.field final mUsersInScopeOnConnect:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JJLcom/snapchat/addlive/shared_metrics/ConnectivityExperienceType;Lcom/snapchat/addlive/shared_metrics/ConnectivityCallRole;JILcom/snapchat/addlive/shared_metrics/ConnectivityResult;Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;",
            ">;JJ",
            "Lcom/snapchat/addlive/shared_metrics/ConnectivityExperienceType;",
            "Lcom/snapchat/addlive/shared_metrics/ConnectivityCallRole;",
            "JI",
            "Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mReachabilityEvents:Ljava/util/ArrayList;

    iput-wide p2, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mAsh:J

    iput-wide p4, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mAttemptId:J

    iput-object p6, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mExperienceType:Lcom/snapchat/addlive/shared_metrics/ConnectivityExperienceType;

    iput-object p7, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mCallRole:Lcom/snapchat/addlive/shared_metrics/ConnectivityCallRole;

    iput-wide p8, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mStartTimeMs:J

    iput p10, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mUdpPacketsNum:I

    iput-object p11, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mConnectionResult:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    iput-object p12, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mPhases:Ljava/util/ArrayList;

    iput p13, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mUsersInScopeOnConnect:I

    iput p14, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mTotalTimeMs:I

    return-void
.end method


# virtual methods
.method public getAsh()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mAsh:J

    return-wide v0
.end method

.method public getAttemptId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mAttemptId:J

    return-wide v0
.end method

.method public getCallRole()Lcom/snapchat/addlive/shared_metrics/ConnectivityCallRole;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mCallRole:Lcom/snapchat/addlive/shared_metrics/ConnectivityCallRole;

    return-object v0
.end method

.method public getConnectionResult()Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mConnectionResult:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    return-object v0
.end method

.method public getExperienceType()Lcom/snapchat/addlive/shared_metrics/ConnectivityExperienceType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mExperienceType:Lcom/snapchat/addlive/shared_metrics/ConnectivityExperienceType;

    return-object v0
.end method

.method public getPhases()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mPhases:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReachabilityEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mReachabilityEvents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mStartTimeMs:J

    return-wide v0
.end method

.method public getTotalTimeMs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mTotalTimeMs:I

    return v0
.end method

.method public getUdpPacketsNum()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mUdpPacketsNum:I

    return v0
.end method

.method public getUsersInScopeOnConnect()I
    .locals 1

    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mUsersInScopeOnConnect:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConnectivityEvent{mReachabilityEvents="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mReachabilityEvents:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mAsh="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mAsh:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mAttemptId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mAttemptId:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mExperienceType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mExperienceType:Lcom/snapchat/addlive/shared_metrics/ConnectivityExperienceType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mCallRole="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mCallRole:Lcom/snapchat/addlive/shared_metrics/ConnectivityCallRole;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mStartTimeMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mStartTimeMs:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mUdpPacketsNum="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mUdpPacketsNum:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mConnectionResult="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mConnectionResult:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mPhases="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mPhases:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",mUsersInScopeOnConnect="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mUsersInScopeOnConnect:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",mTotalTimeMs="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;->mTotalTimeMs:I

    .line 109
    .line 110
    const-string v2, "}"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
