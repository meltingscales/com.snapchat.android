.class public final Lcom/snapchat/client/content_manager/NetworkMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPayloadSize:J

.field final mRequestEndTimestamp:J

.field final mRequestStartTimestamp:J

.field final mResponseCode:I

.field final mResponseHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mRequestStartTimestamp:J

    iput-wide p3, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mRequestEndTimestamp:J

    iput-wide p5, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mPayloadSize:J

    iput p7, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mResponseCode:I

    iput-object p8, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mResponseHeaders:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getPayloadSize()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mPayloadSize:J

    return-wide v0
.end method

.method public getRequestEndTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mRequestEndTimestamp:J

    return-wide v0
.end method

.method public getRequestStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mRequestStartTimestamp:J

    return-wide v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mResponseCode:I

    return v0
.end method

.method public getResponseHeaders()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mResponseHeaders:Ljava/util/HashMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkMetrics{mRequestStartTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mRequestStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mRequestEndTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mRequestEndTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mPayloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mPayloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mResponseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mResponseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mResponseHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mResponseHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
