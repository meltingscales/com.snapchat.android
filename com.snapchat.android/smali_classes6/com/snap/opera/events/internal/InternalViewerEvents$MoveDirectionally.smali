.class public final Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;
.super Ly78;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ly78;-><init>()V

    iput-wide p1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->b:J

    iput-wide p3, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;

    iget-wide v3, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->b:J

    iget-wide v5, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->b:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->c:J

    iget-wide v5, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MoveDirectionally(startElapsedRealtimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", finishElapsedRealtimeMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->c:J

    .line 19
    .line 20
    const/16 v3, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
