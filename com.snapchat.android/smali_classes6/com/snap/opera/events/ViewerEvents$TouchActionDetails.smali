.class public final Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;
.super Ly78;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:LOMl;


# direct methods
.method public constructor <init>(FFFFJJLOMl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly78;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->b:F

    .line 5
    .line 6
    iput p2, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->c:F

    .line 7
    .line 8
    iput p3, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->d:F

    .line 9
    .line 10
    iput p4, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->e:F

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->f:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->g:J

    .line 15
    .line 16
    iput-object p9, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->h:LOMl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;

    iget v1, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->b:F

    iget v3, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->b:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->c:F

    iget v3, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->d:F

    iget v3, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->e:F

    iget v3, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->f:J

    iget-wide v5, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->g:J

    iget-wide v5, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->h:LOMl;

    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->h:LOMl;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->c:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->d:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->e:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->f:J

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    ushr-long v5, v2, v4

    .line 34
    .line 35
    xor-long/2addr v2, v5

    .line 36
    long-to-int v3, v2

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->g:J

    .line 41
    .line 42
    ushr-long v4, v2, v4

    .line 43
    .line 44
    xor-long/2addr v2, v4

    .line 45
    long-to-int v3, v2

    .line 46
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->h:LOMl;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TouchActionDetails(startX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->h:LOMl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
