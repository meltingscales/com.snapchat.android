.class public final LRZh;
.super Ld0i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRZh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LRZh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LRZh;->c:I

    .line 9
    .line 10
    iput p4, p0, LRZh;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, LRZh;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LRZh;

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
    check-cast p1, LRZh;

    .line 12
    .line 13
    iget-object v1, p1, LRZh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LRZh;->a:Ljava/lang/String;

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
    iget-object v1, p0, LRZh;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LRZh;->b:Ljava/lang/String;

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
    iget v1, p0, LRZh;->c:I

    .line 36
    .line 37
    iget v3, p1, LRZh;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, LRZh;->d:I

    .line 43
    .line 44
    iget v3, p1, LRZh;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, LRZh;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, LRZh;->e:J

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LRZh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, LRZh;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, LRZh;->c:I

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, LRZh;->d:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v1, p0, LRZh;->e:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v3, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v3

    .line 36
    long-to-int v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScanSessionQueryQRCodeUsecaseDisplayed(sessionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LRZh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", queryId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LRZh;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", useCase="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LRZh;->c:I

    .line 29
    .line 30
    invoke-static {v1}, LZPh;->D(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", source="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, LRZh;->d:I

    .line 43
    .line 44
    invoke-static {v1}, LZPh;->H(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", timestampMs="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, LRZh;->e:J

    .line 57
    .line 58
    const/16 v3, 0x29

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method