.class public final Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mIsSuccessful:Z

.field final mLatencyMs:J

.field final mPayloadGenerationLatencyMs:J

.field final mReason:Lcom/snapchat/client/client_attestation/ArgosRefresReason;


# direct methods
.method public constructor <init>(ZLcom/snapchat/client/client_attestation/ArgosRefresReason;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mIsSuccessful:Z

    iput-object p2, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mReason:Lcom/snapchat/client/client_attestation/ArgosRefresReason;

    iput-wide p3, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mLatencyMs:J

    iput-wide p5, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mPayloadGenerationLatencyMs:J

    return-void
.end method


# virtual methods
.method public getIsSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mIsSuccessful:Z

    return v0
.end method

.method public getLatencyMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mLatencyMs:J

    return-wide v0
.end method

.method public getPayloadGenerationLatencyMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mPayloadGenerationLatencyMs:J

    return-wide v0
.end method

.method public getReason()Lcom/snapchat/client/client_attestation/ArgosRefresReason;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mReason:Lcom/snapchat/client/client_attestation/ArgosRefresReason;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ArgosTokenRefreshEvent{mIsSuccessful="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mIsSuccessful:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mReason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mReason:Lcom/snapchat/client/client_attestation/ArgosRefresReason;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mLatencyMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mLatencyMs:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mPayloadGenerationLatencyMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mPayloadGenerationLatencyMs:J

    .line 39
    .line 40
    const-string v3, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
