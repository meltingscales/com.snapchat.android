.class public final Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;
.super Ly78;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:LwXe;

.field public final e:LjYe;

.field public final f:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;LwXe;LjYe;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly78;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->d:LwXe;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->e:LjYe;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->f:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->d:LwXe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    iget-boolean v1, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->b:Z

    iget-boolean v3, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->b:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->d:LwXe;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->d:LwXe;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->e:LjYe;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->e:LjYe;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->f:J

    iget-wide v5, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->d:LwXe;

    .line 17
    .line 18
    invoke-virtual {v2}, LwXe;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->e:LjYe;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->f:J

    .line 37
    .line 38
    ushr-long v4, v2, v1

    .line 39
    .line 40
    xor-long v1, v2, v4

    .line 41
    .line 42
    long-to-int v2, v1

    .line 43
    add-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OperaFragmentRestorationInfo(restorable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", restorationToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pageModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->d:LwXe;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", group="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->e:LjYe;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", itemId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->f:J

    .line 49
    .line 50
    const/16 v3, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
