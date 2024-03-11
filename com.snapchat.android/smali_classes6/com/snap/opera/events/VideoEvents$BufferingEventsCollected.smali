.class public final Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;
.super Ly78;
.source "SourceFile"


# instance fields
.field public final b:LwXe;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:LODf;


# direct methods
.method public constructor <init>(LwXe;ZZLjava/util/List;LODf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly78;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->b:LwXe;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->f:LODf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->b:LwXe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->b:LwXe;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->b:LwXe;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->c:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->d:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->e:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->f:LODf;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->f:LODf;

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->b:LwXe;

    .line 2
    .line 3
    invoke-virtual {v0}, LwXe;->hashCode()I

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
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->c:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    add-int/2addr v0, v3

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->d:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->f:LODf;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BufferingEventsCollected(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->b:LwXe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streamingExitedDuringStall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bufferingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->f:LODf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
