.class public final Lcom/snapchat/client/warmup_manager/WarmupRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mConnectionsRequested:I

.field final mForceRequest:Z

.field final mRequest:Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mRequest:Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;

    iput p2, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mConnectionsRequested:I

    iput-boolean p3, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mForceRequest:Z

    return-void
.end method


# virtual methods
.method public getConnectionsRequested()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mConnectionsRequested:I

    return v0
.end method

.method public getForceRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mForceRequest:Z

    return v0
.end method

.method public getRequest()Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mRequest:Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WarmupRequest{mRequest="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mRequest:Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mConnectionsRequested="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mConnectionsRequested:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mForceRequest="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snapchat/client/warmup_manager/WarmupRequest;->mForceRequest:Z

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
