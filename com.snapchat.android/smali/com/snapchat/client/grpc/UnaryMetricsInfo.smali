.class public final Lcom/snapchat/client/grpc/UnaryMetricsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mArgosLatency:J

.field final mArgosSuccess:Ljava/lang/Boolean;

.field final mArgosType:Lcom/snapchat/client/grpc/ArgosType;

.field final mAuthLatency:J

.field final mAuthSuccess:Ljava/lang/Boolean;

.field final mConnectionTime:J

.field final mConsistentIdTracking:Ljava/lang/String;

.field final mNetworkTTFB:J

.field final mRequestId:Ljava/lang/String;

.field final mRequestSize:J

.field final mResponseSize:J

.field final mResponseTime:J

.field final mRpcInfo:Lcom/snapchat/client/grpc/RPCInfo;

.field final mServerLatency:J

.field final mStatusCode:I

.field final mSuccess:Z

.field final mTaskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/grpc/RPCInfo;JJJJJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;JJLcom/snapchat/client/grpc/ArgosType;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRpcInfo:Lcom/snapchat/client/grpc/RPCInfo;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mConnectionTime:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mNetworkTTFB:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseTime:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRequestSize:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseSize:J

    move v1, p12

    iput-boolean v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mSuccess:Z

    move/from16 v1, p13

    iput v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mStatusCode:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mTaskId:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRequestId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mConsistentIdTracking:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mAuthSuccess:Ljava/lang/Boolean;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mAuthLatency:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosSuccess:Ljava/lang/Boolean;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosLatency:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mServerLatency:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosType:Lcom/snapchat/client/grpc/ArgosType;

    return-void
.end method


# virtual methods
.method public getArgosLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosLatency:J

    return-wide v0
.end method

.method public getArgosSuccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getArgosType()Lcom/snapchat/client/grpc/ArgosType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosType:Lcom/snapchat/client/grpc/ArgosType;

    return-object v0
.end method

.method public getAuthLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mAuthLatency:J

    return-wide v0
.end method

.method public getAuthSuccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mAuthSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getConnectionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mConnectionTime:J

    return-wide v0
.end method

.method public getConsistentIdTracking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mConsistentIdTracking:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkTTFB()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mNetworkTTFB:J

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestSize()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRequestSize:J

    return-wide v0
.end method

.method public getResponseSize()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseSize:J

    return-wide v0
.end method

.method public getResponseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseTime:J

    return-wide v0
.end method

.method public getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRpcInfo:Lcom/snapchat/client/grpc/RPCInfo;

    return-object v0
.end method

.method public getServerLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mServerLatency:J

    return-wide v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mStatusCode:I

    return v0
.end method

.method public getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mSuccess:Z

    return v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnaryMetricsInfo{mRpcInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRpcInfo:Lcom/snapchat/client/grpc/RPCInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mConnectionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mConnectionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mNetworkTTFB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mNetworkTTFB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mResponseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mRequestSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRequestSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mResponseSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mResponseSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mTaskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mConsistentIdTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mConsistentIdTracking:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mAuthSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mAuthSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mAuthLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mAuthLatency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mArgosSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mArgosLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosLatency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mServerLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mServerLatency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mArgosType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->mArgosType:Lcom/snapchat/client/grpc/ArgosType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
