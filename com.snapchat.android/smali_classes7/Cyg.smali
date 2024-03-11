.class public final LCyg;
.super LOCn;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:LqE2;

.field public final g:I

.field public final h:Z

.field public final i:LzJm;


# direct methods
.method public constructor <init>(ZLjava/lang/String;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCyg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, LCyg;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, LCyg;->c:J

    .line 9
    .line 10
    iput-boolean p1, p0, LCyg;->d:Z

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LCyg;->e:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, LqE2;->b:LqE2;

    .line 19
    .line 20
    iput-object p1, p0, LCyg;->f:LqE2;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    iput p1, p0, LCyg;->g:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LCyg;->h:Z

    .line 27
    .line 28
    new-instance v0, LSb;

    .line 29
    .line 30
    invoke-direct {v0}, LSb;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, LJzg;

    .line 34
    .line 35
    invoke-direct {v1}, LJzg;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p2, v1, LJzg;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget p2, v1, LJzg;->a:I

    .line 44
    .line 45
    iput-wide p3, v1, LJzg;->b:J

    .line 46
    .line 47
    iput-wide p5, v1, LJzg;->c:J

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x7

    .line 50
    .line 51
    iput p2, v1, LJzg;->a:I

    .line 52
    .line 53
    iput p1, v0, LSb;->a:I

    .line 54
    .line 55
    iput-object v1, v0, LSb;->b:LSh8;

    .line 56
    .line 57
    new-instance p1, LzJm;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, LzJm;-><init>(LOCn;LSb;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LCyg;->i:LzJm;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()LqE2;
    .locals 1

    .line 1
    iget-object v0, p0, LCyg;->f:LqE2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCyg;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LCyg;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LzJm;
    .locals 1

    .line 1
    iget-object v0, p0, LCyg;->i:LzJm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LCyg;

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
    check-cast p1, LCyg;

    .line 12
    .line 13
    iget-object v1, p1, LCyg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LCyg;->a:Ljava/lang/String;

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
    iget-wide v3, p0, LCyg;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, LCyg;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, LCyg;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, LCyg;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, LCyg;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, LCyg;->d:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

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
    iget-boolean v0, p0, LCyg;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCyg;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LCyg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LCyg;->b:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, LCyg;->c:J

    .line 21
    .line 22
    ushr-long v3, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, LCyg;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PublisherHideInfo(publisherName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LCyg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", publisherId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LCyg;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", editionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LCyg;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", desiredHiddenState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LCyg;->d:Z

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
