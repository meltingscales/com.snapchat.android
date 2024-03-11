.class public final LkM$s$f$b;
.super LkM$s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkM$s$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:LRK;

.field public final g:LbL;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(IILRK;LbL;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LkM$s$f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LkM$s$f$b;->d:I

    .line 6
    .line 7
    iput p2, p0, LkM$s$f$b;->e:I

    .line 8
    .line 9
    iput-object p3, p0, LkM$s$f$b;->f:LRK;

    .line 10
    .line 11
    iput-object p4, p0, LkM$s$f$b;->g:LbL;

    .line 12
    .line 13
    iput-wide p5, p0, LkM$s$f$b;->h:J

    .line 14
    .line 15
    iput-wide p7, p0, LkM$s$f$b;->i:J

    .line 16
    .line 17
    return-void
.end method

.method public static f(LkM$s$f$b;LRK;LbL;JI)LkM$s$f$b;
    .locals 9

    .line 1
    iget v1, p0, LkM$s$f$b;->d:I

    .line 2
    .line 3
    iget v2, p0, LkM$s$f$b;->e:I

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LkM$s$f$b;->f:LRK;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p5, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, LkM$s$f$b;->g:LbL;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    and-int/lit8 p1, p5, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-wide p3, p0, LkM$s$f$b;->h:J

    .line 24
    .line 25
    :cond_2
    move-wide v5, p3

    .line 26
    iget-wide v7, p0, LkM$s$f$b;->i:J

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, LkM$s$f$b;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v8}, LkM$s$f$b;-><init>(IILRK;LbL;JJ)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final b()LbL;
    .locals 1

    .line 1
    iget-object v0, p0, LkM$s$f$b;->g:LbL;

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
    instance-of v1, p1, LkM$s$f$b;

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
    check-cast p1, LkM$s$f$b;

    .line 12
    .line 13
    iget v1, p1, LkM$s$f$b;->d:I

    .line 14
    .line 15
    iget v3, p0, LkM$s$f$b;->d:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LkM$s$f$b;->e:I

    .line 21
    .line 22
    iget v3, p1, LkM$s$f$b;->e:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LkM$s$f$b;->f:LRK;

    .line 28
    .line 29
    iget-object v3, p1, LkM$s$f$b;->f:LRK;

    .line 30
    .line 31
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LkM$s$f$b;->g:LbL;

    .line 39
    .line 40
    iget-object v3, p1, LkM$s$f$b;->g:LbL;

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
    iget-wide v3, p0, LkM$s$f$b;->h:J

    .line 50
    .line 51
    iget-wide v5, p1, LkM$s$f$b;->h:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, LkM$s$f$b;->i:J

    .line 59
    .line 60
    iget-wide v5, p1, LkM$s$f$b;->i:J

    .line 61
    .line 62
    cmp-long p1, v3, v5

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final g()LRK;
    .locals 1

    .line 1
    iget-object v0, p0, LkM$s$f$b;->f:LRK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, LkM$s$f$b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

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
    iget v2, p0, LkM$s$f$b;->e:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LkM$s$f$b;->f:LRK;

    .line 18
    .line 19
    iget-object v2, v2, LRK;->a:Loua;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LqMj;->c(Loua;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LkM$s$f$b;->g:LbL;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v3, p0, LkM$s$f$b;->h:J

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    ushr-long v5, v3, v0

    .line 39
    .line 40
    xor-long/2addr v3, v5

    .line 41
    long-to-int v4, v3

    .line 42
    add-int/2addr v2, v4

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v3, p0, LkM$s$f$b;->i:J

    .line 46
    .line 47
    ushr-long v0, v3, v0

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v1, v0

    .line 51
    add-int/2addr v2, v1

    .line 52
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(trigger="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LkM$s$f$b;->d:I

    .line 9
    .line 10
    invoke-static {v1}, LzJ;->u(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", source="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, LkM$s$f$b;->e:I

    .line 23
    .line 24
    invoke-static {v1}, LzJ;->t(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", feed="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LkM$s$f$b;->f:LRK;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", page="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LkM$s$f$b;->g:LbL;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", startTime="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, LkM$s$f$b;->h:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", endTime="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, LkM$s$f$b;->i:J

    .line 67
    .line 68
    const/16 v3, 0x29

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
