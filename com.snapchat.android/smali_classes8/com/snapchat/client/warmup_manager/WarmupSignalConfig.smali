.class public final Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mRecurringCount:I

.field final mRecurringIntervalMillis:I

.field final mStartDelayMillis:I

.field final mWarmupRequest:Lcom/snapchat/client/warmup_manager/WarmupRequest;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/warmup_manager/WarmupRequest;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;->mWarmupRequest:Lcom/snapchat/client/warmup_manager/WarmupRequest;

    iput p2, p0, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;->mRecurringIntervalMillis:I

    iput p3, p0, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;->mRecurringCount:I

    iput p4, p0, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;->mStartDelayMillis:I

    return-void
.end method


# virtual methods
.method public getRecurringCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;->mRecurringCount:I

    return v0
.end method

.method public getRecurringIntervalMillis()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;->mRecurringIntervalMillis:I

    return v0
.end method

.method public getStartDelayMillis()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;->mStartDelayMillis:I

    return v0
.end method

.method public getWarmupRequest()Lcom/snapchat/client/warmup_manager/WarmupRequest;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;->mWarmupRequest:Lcom/snapchat/client/warmup_manager/WarmupRequest;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WarmupSignalConfig{mWarmupRequest="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;->mWarmupRequest:Lcom/snapchat/client/warmup_manager/WarmupRequest;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mRecurringIntervalMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;->mRecurringIntervalMillis:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mRecurringCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;->mRecurringCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mStartDelayMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;->mStartDelayMillis:I

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
