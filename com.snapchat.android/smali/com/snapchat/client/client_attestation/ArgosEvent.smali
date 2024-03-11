.class public final Lcom/snapchat/client/client_attestation/ArgosEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mArgosTokenType:J

.field final mLatencyMs:J

.field final mMode:Lcom/snapchat/client/client_attestation/ArgosMode;

.field final mPath:Ljava/lang/String;

.field final mRequestId:Ljava/lang/String;

.field final mReturnedHeader:Lcom/snapchat/client/client_attestation/ArgosHeaderType;

.field final mSignatureLatencyMs:J

.field final mTokenInCache:Z


# direct methods
.method public constructor <init>(Lcom/snapchat/client/client_attestation/ArgosMode;Ljava/lang/String;Lcom/snapchat/client/client_attestation/ArgosHeaderType;JLjava/lang/String;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mMode:Lcom/snapchat/client/client_attestation/ArgosMode;

    iput-object p2, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mReturnedHeader:Lcom/snapchat/client/client_attestation/ArgosHeaderType;

    iput-wide p4, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mLatencyMs:J

    iput-object p6, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mRequestId:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mTokenInCache:Z

    iput-wide p8, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mArgosTokenType:J

    iput-wide p10, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mSignatureLatencyMs:J

    return-void
.end method


# virtual methods
.method public getArgosTokenType()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mArgosTokenType:J

    return-wide v0
.end method

.method public getLatencyMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mLatencyMs:J

    return-wide v0
.end method

.method public getMode()Lcom/snapchat/client/client_attestation/ArgosMode;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mMode:Lcom/snapchat/client/client_attestation/ArgosMode;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnedHeader()Lcom/snapchat/client/client_attestation/ArgosHeaderType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mReturnedHeader:Lcom/snapchat/client/client_attestation/ArgosHeaderType;

    return-object v0
.end method

.method public getSignatureLatencyMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mSignatureLatencyMs:J

    return-wide v0
.end method

.method public getTokenInCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mTokenInCache:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ArgosEvent{mMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mMode:Lcom/snapchat/client/client_attestation/ArgosMode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mReturnedHeader="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mReturnedHeader:Lcom/snapchat/client/client_attestation/ArgosHeaderType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mLatencyMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mLatencyMs:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mRequestId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mRequestId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mTokenInCache="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mTokenInCache:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mArgosTokenType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mArgosTokenType:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mSignatureLatencyMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mSignatureLatencyMs:J

    .line 79
    .line 80
    const-string v3, "}"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
