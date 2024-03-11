.class public final Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;
.super Ly78;
.source "SourceFile"


# instance fields
.field public final b:LwXe;

.field public final c:Ljava/lang/Object;

.field public final d:LZGj;


# direct methods
.method public constructor <init>(LwXe;Lgu7;)V
    .locals 1

    .line 1
    sget-object v0, LZGj;->b:LZGj;

    .line 2
    .line 3
    invoke-direct {p0}, Ly78;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->b:LwXe;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->d:LZGj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->b:LwXe;

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
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;

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
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->b:LwXe;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->b:LwXe;

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
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->d:LZGj;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->d:LZGj;

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->b:LwXe;

    invoke-virtual {v0}, LwXe;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->d:LZGj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageSnapshotRequested(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->b:LwXe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentOnly=true, token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->d:LZGj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
