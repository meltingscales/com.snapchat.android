.class public final Lcom/snapchat/client/fidelius/FideliusMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mLatency:J

.field final mReason:Ljava/lang/String;

.field final mResult:Ljava/lang/String;

.field final mType:Lcom/snapchat/client/fidelius/FideliusMetricType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/fidelius/FideliusMetricType;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mType:Lcom/snapchat/client/fidelius/FideliusMetricType;

    iput-wide p2, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mLatency:J

    iput-object p4, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mResult:Ljava/lang/String;

    iput-object p5, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mLatency:J

    return-wide v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mReason:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mResult:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/snapchat/client/fidelius/FideliusMetricType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mType:Lcom/snapchat/client/fidelius/FideliusMetricType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FideliusMetric{mType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mType:Lcom/snapchat/client/fidelius/FideliusMetricType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mLatency="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mLatency:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mResult="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mResult:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mReason="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mReason:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method