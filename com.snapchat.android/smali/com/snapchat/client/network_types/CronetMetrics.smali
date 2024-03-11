.class public final Lcom/snapchat/client/network_types/CronetMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mConnectEnd:J

.field final mConnectStart:J

.field final mDnsEnd:J

.field final mDnsStart:J

.field final mPushEnd:J

.field final mPushStart:J

.field final mReceivedByteCount:J

.field final mRequestEnd:J

.field final mRequestStart:J

.field final mResponseStart:J

.field final mSendingEnd:J

.field final mSendingStart:J

.field final mSentByteCount:J

.field final mServerAddress:Ljava/lang/String;

.field final mSocketReused:Z

.field final mSslEnd:J

.field final mSslStart:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mRequestStart:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mDnsStart:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mDnsEnd:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mConnectStart:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mConnectEnd:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mSslStart:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mSslEnd:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mSendingStart:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mSendingEnd:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mPushStart:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mPushEnd:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mResponseStart:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mRequestEnd:J

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mSocketReused:Z

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mSentByteCount:J

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mReceivedByteCount:J

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/snapchat/client/network_types/CronetMetrics;->mServerAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConnectEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mConnectEnd:J

    return-wide v0
.end method

.method public getConnectStart()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mConnectStart:J

    return-wide v0
.end method

.method public getDnsEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mDnsEnd:J

    return-wide v0
.end method

.method public getDnsStart()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mDnsStart:J

    return-wide v0
.end method

.method public getPushEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mPushEnd:J

    return-wide v0
.end method

.method public getPushStart()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mPushStart:J

    return-wide v0
.end method

.method public getReceivedByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mReceivedByteCount:J

    return-wide v0
.end method

.method public getRequestEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mRequestEnd:J

    return-wide v0
.end method

.method public getRequestStart()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mRequestStart:J

    return-wide v0
.end method

.method public getResponseStart()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mResponseStart:J

    return-wide v0
.end method

.method public getSendingEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSendingEnd:J

    return-wide v0
.end method

.method public getSendingStart()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSendingStart:J

    return-wide v0
.end method

.method public getSentByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSentByteCount:J

    return-wide v0
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mServerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getSocketReused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSocketReused:Z

    return v0
.end method

.method public getSslEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSslEnd:J

    return-wide v0
.end method

.method public getSslStart()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSslStart:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CronetMetrics{mRequestStart="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mRequestStart:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mDnsStart="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mDnsStart:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mDnsEnd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mDnsEnd:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mConnectStart="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mConnectStart:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mConnectEnd="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mConnectEnd:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mSslStart="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSslStart:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mSslEnd="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSslEnd:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mSendingStart="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSendingStart:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mSendingEnd="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSendingEnd:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",mPushStart="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mPushStart:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",mPushEnd="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mPushEnd:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",mResponseStart="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mResponseStart:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",mRequestEnd="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mRequestEnd:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",mSocketReused="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSocketReused:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",mSentByteCount="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mSentByteCount:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ",mReceivedByteCount="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mReceivedByteCount:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ",mServerAddress="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/snapchat/client/network_types/CronetMetrics;->mServerAddress:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "}"

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
