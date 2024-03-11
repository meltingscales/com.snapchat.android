.class public final Lcom/snapchat/client/grpc/StreamingMetricsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mArgosLatency:J

.field final mArgosSuccess:Ljava/lang/Boolean;

.field final mArgosType:Lcom/snapchat/client/grpc/ArgosType;

.field final mAuthLatency:J

.field final mAuthSuccess:Ljava/lang/Boolean;

.field final mBytesReceived:J

.field final mBytesSent:J

.field final mBytesSentError:J

.field final mConsistentIdTracking:Ljava/lang/String;

.field final mFeature:Ljava/lang/String;

.field final mMsgReceived:J

.field final mMsgSent:J

.field final mMsgSentError:J

.field final mNetworkTTFB:J

.field final mRequestId:Ljava/lang/String;

.field final mRpcInfo:Lcom/snapchat/client/grpc/RPCInfo;

.field final mServerLatency:J

.field final mSessionTime:J

.field final mStatusCode:I

.field final mSuccess:Z

.field final mTaskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/grpc/RPCInfo;JJJJJJJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;JLjava/lang/String;JLcom/snapchat/client/grpc/ArgosType;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mRpcInfo:Lcom/snapchat/client/grpc/RPCInfo;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesSent:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesSentError:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesReceived:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgSent:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgSentError:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgReceived:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mSessionTime:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mSuccess:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mStatusCode:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mRequestId:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mTaskId:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mConsistentIdTracking:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mAuthSuccess:Ljava/lang/Boolean;

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mAuthLatency:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosSuccess:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosLatency:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mFeature:Ljava/lang/String;

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mServerLatency:J

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosType:Lcom/snapchat/client/grpc/ArgosType;

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mNetworkTTFB:J

    return-void
.end method


# virtual methods
.method public getArgosLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosLatency:J

    return-wide v0
.end method

.method public getArgosSuccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getArgosType()Lcom/snapchat/client/grpc/ArgosType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosType:Lcom/snapchat/client/grpc/ArgosType;

    return-object v0
.end method

.method public getAuthLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mAuthLatency:J

    return-wide v0
.end method

.method public getAuthSuccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mAuthSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBytesReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesSent:J

    return-wide v0
.end method

.method public getBytesSentError()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesSentError:J

    return-wide v0
.end method

.method public getConsistentIdTracking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mConsistentIdTracking:Ljava/lang/String;

    return-object v0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mFeature:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgReceived:J

    return-wide v0
.end method

.method public getMsgSent()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgSent:J

    return-wide v0
.end method

.method public getMsgSentError()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgSentError:J

    return-wide v0
.end method

.method public getNetworkTTFB()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mNetworkTTFB:J

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mRpcInfo:Lcom/snapchat/client/grpc/RPCInfo;

    return-object v0
.end method

.method public getServerLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mServerLatency:J

    return-wide v0
.end method

.method public getSessionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mSessionTime:J

    return-wide v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mStatusCode:I

    return v0
.end method

.method public getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mSuccess:Z

    return v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamingMetricsInfo{mRpcInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mRpcInfo:Lcom/snapchat/client/grpc/RPCInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mBytesSent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesSent:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mBytesSentError="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesSentError:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mBytesReceived="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mBytesReceived:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mMsgSent="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgSent:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mMsgSentError="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgSentError:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mMsgReceived="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mMsgReceived:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mSessionTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mSessionTime:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mSuccess="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mSuccess:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",mStatusCode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mStatusCode:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",mRequestId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mRequestId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",mTaskId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mTaskId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",mConsistentIdTracking="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mConsistentIdTracking:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",mAuthSuccess="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mAuthSuccess:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",mAuthLatency="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mAuthLatency:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ",mArgosSuccess="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosSuccess:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ",mArgosLatency="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosLatency:J

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ",mFeature="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mFeature:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ",mServerLatency="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mServerLatency:J

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ",mArgosType="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mArgosType:Lcom/snapchat/client/grpc/ArgosType;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ",mNetworkTTFB="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->mNetworkTTFB:J

    .line 209
    .line 210
    const-string v3, "}"

    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
