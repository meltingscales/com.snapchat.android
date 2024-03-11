.class public final Lcom/snapchat/client/grpc/CallOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAdditionalHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mAttestation:Lcom/snapchat/client/grpc/AttestationType;

.field final mClientSwitchboardConfigKey:Ljava/lang/String;

.field final mConsistentTrackingId:Ljava/lang/String;

.field final mFeature:Ljava/lang/String;

.field final mRequireAuth:Ljava/lang/Boolean;

.field final mRpcTimeoutMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/grpc/AttestationType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/grpc/AttestationType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/grpc/CallOptions;->mRpcTimeoutMs:Ljava/lang/Long;

    iput-object p2, p0, Lcom/snapchat/client/grpc/CallOptions;->mAdditionalHeaders:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/snapchat/client/grpc/CallOptions;->mRequireAuth:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/snapchat/client/grpc/CallOptions;->mClientSwitchboardConfigKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/snapchat/client/grpc/CallOptions;->mFeature:Ljava/lang/String;

    iput-object p6, p0, Lcom/snapchat/client/grpc/CallOptions;->mAttestation:Lcom/snapchat/client/grpc/AttestationType;

    iput-object p7, p0, Lcom/snapchat/client/grpc/CallOptions;->mConsistentTrackingId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdditionalHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/grpc/CallOptions;->mAdditionalHeaders:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAttestation()Lcom/snapchat/client/grpc/AttestationType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/CallOptions;->mAttestation:Lcom/snapchat/client/grpc/AttestationType;

    return-object v0
.end method

.method public getClientSwitchboardConfigKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/CallOptions;->mClientSwitchboardConfigKey:Ljava/lang/String;

    return-object v0
.end method

.method public getConsistentTrackingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/CallOptions;->mConsistentTrackingId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/CallOptions;->mFeature:Ljava/lang/String;

    return-object v0
.end method

.method public getRequireAuth()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/CallOptions;->mRequireAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRpcTimeoutMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/grpc/CallOptions;->mRpcTimeoutMs:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallOptions{mRpcTimeoutMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/grpc/CallOptions;->mRpcTimeoutMs:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mAdditionalHeaders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/grpc/CallOptions;->mAdditionalHeaders:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mRequireAuth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/grpc/CallOptions;->mRequireAuth:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mClientSwitchboardConfigKey="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/grpc/CallOptions;->mClientSwitchboardConfigKey:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mFeature="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/grpc/CallOptions;->mFeature:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mAttestation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snapchat/client/grpc/CallOptions;->mAttestation:Lcom/snapchat/client/grpc/AttestationType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mConsistentTrackingId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/snapchat/client/grpc/CallOptions;->mConsistentTrackingId:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
