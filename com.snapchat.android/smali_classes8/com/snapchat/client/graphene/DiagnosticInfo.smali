.class public final Lcom/snapchat/client/graphene/DiagnosticInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCompactionOps:I

.field final mCountersSize:I

.field final mEnqueueIntervalMs:I

.field final mEnqueueOps:I

.field final mFlushIntervalMs:I

.field final mHistogramsSize:I

.field final mTimersSize:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mEnqueueOps:I

    iput p2, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mCompactionOps:I

    iput p3, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mCountersSize:I

    iput p4, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mTimersSize:I

    iput p5, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mHistogramsSize:I

    iput p6, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mEnqueueIntervalMs:I

    iput p7, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mFlushIntervalMs:I

    return-void
.end method


# virtual methods
.method public getCompactionOps()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mCompactionOps:I

    return v0
.end method

.method public getCountersSize()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mCountersSize:I

    return v0
.end method

.method public getEnqueueIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mEnqueueIntervalMs:I

    return v0
.end method

.method public getEnqueueOps()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mEnqueueOps:I

    return v0
.end method

.method public getFlushIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mFlushIntervalMs:I

    return v0
.end method

.method public getHistogramsSize()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mHistogramsSize:I

    return v0
.end method

.method public getTimersSize()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mTimersSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiagnosticInfo{mEnqueueOps="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mEnqueueOps:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mCompactionOps="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mCompactionOps:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mCountersSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mCountersSize:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mTimersSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mTimersSize:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mHistogramsSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mHistogramsSize:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mEnqueueIntervalMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mEnqueueIntervalMs:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mFlushIntervalMs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/snapchat/client/graphene/DiagnosticInfo;->mFlushIntervalMs:I

    .line 69
    .line 70
    const-string v2, "}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
