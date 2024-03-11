.class public final Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;
.super Ly78;
.source "SourceFile"


# instance fields
.field public final b:LwXe;

.field public final c:Z

.field public final d:LRD0;

.field public final e:LUD0;


# direct methods
.method public constructor <init>(LwXe;ZLRD0;LUD0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly78;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->b:LwXe;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->d:LRD0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->e:LUD0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->b:LwXe;

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
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;

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
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->b:LwXe;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->b:LwXe;

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
    iget-boolean v1, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->c:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->d:LRD0;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->d:LRD0;

    .line 34
    .line 35
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->e:LUD0;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->e:LUD0;

    .line 45
    .line 46
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->b:LwXe;

    invoke-virtual {v0}, LwXe;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->d:LRD0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->e:LUD0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoAdvanceRequested(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->b:LwXe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asEventOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoAdvanceMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->d:LRD0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoAdvanceTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->e:LUD0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
