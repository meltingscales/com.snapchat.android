.class public final Lcom/snapchat/client/network_types/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mErrorCode:I

.field final mImmediatelyRetryable:Z

.field final mInternalErrorCode:I

.field final mMessage:Ljava/lang/String;

.field final mQuicDetailedErrorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/network_types/Error;->mErrorCode:I

    iput-object p2, p0, Lcom/snapchat/client/network_types/Error;->mMessage:Ljava/lang/String;

    iput p3, p0, Lcom/snapchat/client/network_types/Error;->mInternalErrorCode:I

    iput-boolean p4, p0, Lcom/snapchat/client/network_types/Error;->mImmediatelyRetryable:Z

    iput p5, p0, Lcom/snapchat/client/network_types/Error;->mQuicDetailedErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/network_types/Error;->mErrorCode:I

    return v0
.end method

.method public getImmediatelyRetryable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/network_types/Error;->mImmediatelyRetryable:Z

    return v0
.end method

.method public getInternalErrorCode()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/network_types/Error;->mInternalErrorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/network_types/Error;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getQuicDetailedErrorCode()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/network_types/Error;->mQuicDetailedErrorCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error{mErrorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/client/network_types/Error;->mErrorCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mMessage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/network_types/Error;->mMessage:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mInternalErrorCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/client/network_types/Error;->mInternalErrorCode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mImmediatelyRetryable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/snapchat/client/network_types/Error;->mImmediatelyRetryable:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mQuicDetailedErrorCode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/snapchat/client/network_types/Error;->mQuicDetailedErrorCode:I

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
