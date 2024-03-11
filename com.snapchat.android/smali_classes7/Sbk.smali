.class public final LSbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb74;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:[B

.field public final e:Z

.field public final f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lb74;Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSbk;->a:Lb74;

    .line 5
    .line 6
    iput-object p2, p0, LSbk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LSbk;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LSbk;->d:[B

    .line 11
    .line 12
    iput-boolean p5, p0, LSbk;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LSbk;->f:Ljava/lang/Throwable;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LSbk;Ljava/util/List;)LSbk;
    .locals 8

    .line 1
    new-instance v7, LSbk;

    .line 2
    .line 3
    iget-object v1, p0, LSbk;->a:Lb74;

    .line 4
    .line 5
    iget-object v2, p0, LSbk;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LSbk;->d:[B

    .line 8
    .line 9
    iget-boolean v5, p0, LSbk;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, LSbk;->f:Ljava/lang/Throwable;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LSbk;-><init>(Lb74;Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcck;
    .locals 6

    .line 1
    iget-object v0, p0, LSbk;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcck;

    .line 22
    .line 23
    iget-object v3, v3, Lcck;->b:Ljava/util/List;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, LTbk;

    .line 43
    .line 44
    iget-object v5, v5, LTbk;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_4
    check-cast v2, Lcck;

    .line 62
    .line 63
    return-object v2
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
    instance-of v1, p1, LSbk;

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
    check-cast p1, LSbk;

    .line 12
    .line 13
    iget-object v1, p1, LSbk;->a:Lb74;

    .line 14
    .line 15
    iget-object v3, p0, LSbk;->a:Lb74;

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
    iget-object v1, p0, LSbk;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LSbk;->b:Ljava/lang/String;

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
    iget-object v1, p0, LSbk;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, LSbk;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LSbk;->d:[B

    .line 47
    .line 48
    iget-object v3, p1, LSbk;->d:[B

    .line 49
    .line 50
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, LSbk;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, LSbk;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LSbk;->f:Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object p1, p1, LSbk;->f:Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LSbk;->a:Lb74;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, LSbk;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LSbk;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LSbk;->d:[B

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lt7l;->d([BII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, LSbk;->e:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, LSbk;->f:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpotlightSnapMapGridViewPageResponse(compositeStoryId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSbk;->a:Lb74;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSbk;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stories="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LSbk;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", deltaPaginationToken="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LSbk;->d:[B

    .line 39
    .line 40
    const-string v2, ", hasMore="

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lt7l;->h([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, LSbk;->e:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", throwable="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LSbk;->f:Ljava/lang/Throwable;

    .line 56
    .line 57
    const/16 v2, 0x29

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LbNd;->i(Ljava/lang/StringBuilder;Ljava/lang/Throwable;C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
