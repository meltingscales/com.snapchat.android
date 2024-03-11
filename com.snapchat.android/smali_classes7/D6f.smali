.class public final LD6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0l;


# instance fields
.field public final a:Z

.field public final b:Lcom/snap/composer/people/InteractionPlacementInfo;

.field public final c:Z

.field public final d:LIye;

.field public final e:Ljava/lang/String;

.field public final f:LrA;


# direct methods
.method public constructor <init>(ZLcom/snap/composer/people/InteractionPlacementInfo;ZLIye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LD6f;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LD6f;->b:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, LD6f;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LD6f;->d:LIye;

    .line 11
    .line 12
    iget-object p1, p4, LIye;->a:Le74;

    .line 13
    .line 14
    iget-object p1, p1, Le74;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LD6f;->e:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, LrA;->F0:LrA;

    .line 19
    .line 20
    iput-object p1, p0, LD6f;->f:LrA;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD6f;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Z)Lr0l;
    .locals 4

    .line 1
    new-instance v0, LD6f;

    .line 2
    .line 3
    iget-object v1, p0, LD6f;->b:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 4
    .line 5
    iget-boolean v2, p0, LD6f;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LD6f;->d:LIye;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, LD6f;-><init>(ZLcom/snap/composer/people/InteractionPlacementInfo;ZLIye;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()LqE2;
    .locals 1

    .line 1
    sget-object v0, LqE2;->a:LqE2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()LrA;
    .locals 1

    .line 1
    iget-object v0, p0, LD6f;->f:LrA;

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
    instance-of v1, p1, LD6f;

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
    check-cast p1, LD6f;

    .line 12
    .line 13
    iget-boolean v1, p1, LD6f;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LD6f;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LD6f;->b:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 21
    .line 22
    iget-object v3, p1, LD6f;->b:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 23
    .line 24
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LD6f;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LD6f;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LD6f;->d:LIye;

    .line 39
    .line 40
    iget-object p1, p1, LD6f;->d:LIye;

    .line 41
    .line 42
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD6f;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final g()Lz3f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OurStorySubscribeInfo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD6f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/snap/composer/people/InteractionPlacementInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LD6f;->b:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LD6f;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, LD6f;->b:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    add-int/2addr v1, v2

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v2, p0, LD6f;->c:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v2

    .line 28
    :goto_1
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LD6f;->d:LIye;

    .line 32
    .line 33
    iget-object v0, v0, LIye;->a:Le74;

    .line 34
    .line 35
    invoke-virtual {v0}, Le74;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final i()LSb;
    .locals 6

    .line 1
    new-instance v0, LSb;

    .line 2
    .line 3
    invoke-direct {v0}, LSb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt6f;

    .line 7
    .line 8
    invoke-direct {v1}, Lt6f;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LD6f;->d:LIye;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lb74;

    .line 17
    .line 18
    invoke-direct {v3}, Lb74;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, LIye;->a:Le74;

    .line 22
    .line 23
    iget-object v4, v2, Le74;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lb74;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v4, v2, Le74;->a:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lb74;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, v2, Le74;->c:J

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lb74;->d(J)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Lt6f;->b:Lb74;

    .line 39
    .line 40
    iget-object v2, p0, LD6f;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lt6f;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, v1, Lt6f;->a:I

    .line 48
    .line 49
    iget-boolean v3, p0, LD6f;->c:Z

    .line 50
    .line 51
    iput-boolean v3, v1, Lt6f;->d:Z

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    or-int/2addr v2, v3

    .line 55
    iput v2, v1, Lt6f;->a:I

    .line 56
    .line 57
    iput v3, v0, LSb;->a:I

    .line 58
    .line 59
    iput-object v1, v0, LSb;->b:LSh8;

    .line 60
    .line 61
    return-object v0
.end method

.method public final j(Lz3f;)Lr0l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OurStorySubscribeInfo(desiredSubscriptionState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LD6f;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placementInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD6f;->b:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isCampusStory="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LD6f;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", nonRecurringSubscribeInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LD6f;->d:LIye;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
