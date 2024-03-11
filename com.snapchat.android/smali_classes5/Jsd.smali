.class public final LJsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKod;

.field public final b:LWCf;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Ls0f;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(LKod;LWCf;Lio/reactivex/rxjava3/core/Single;Ls0f;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJsd;->a:LKod;

    .line 5
    .line 6
    iput-object p2, p0, LJsd;->b:LWCf;

    .line 7
    .line 8
    iput-object p3, p0, LJsd;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, LJsd;->d:Ls0f;

    .line 11
    .line 12
    iput-wide p5, p0, LJsd;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, LJsd;->f:J

    .line 15
    .line 16
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
    instance-of v1, p1, LJsd;

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
    check-cast p1, LJsd;

    .line 12
    .line 13
    iget-object v1, p1, LJsd;->a:LKod;

    .line 14
    .line 15
    iget-object v3, p0, LJsd;->a:LKod;

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
    iget-object v1, p0, LJsd;->b:LWCf;

    .line 25
    .line 26
    iget-object v3, p1, LJsd;->b:LWCf;

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
    iget-object v1, p0, LJsd;->c:Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    iget-object v3, p1, LJsd;->c:Lio/reactivex/rxjava3/core/Single;

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
    iget-object v1, p0, LJsd;->d:Ls0f;

    .line 47
    .line 48
    iget-object v3, p1, LJsd;->d:Ls0f;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, LJsd;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, LJsd;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, LJsd;->f:J

    .line 63
    .line 64
    iget-wide v5, p1, LJsd;->f:J

    .line 65
    .line 66
    cmp-long p1, v3, v5

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LJsd;->a:LKod;

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
    iget-object v2, p0, LJsd;->b:LWCf;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LJsd;->c:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lzu3;->e(Lio/reactivex/rxjava3/core/Single;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, LJsd;->d:Ls0f;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-wide v3, p0, LJsd;->e:J

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    ushr-long v5, v3, v0

    .line 40
    .line 41
    xor-long/2addr v3, v5

    .line 42
    long-to-int v4, v3

    .line 43
    add-int/2addr v2, v4

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-wide v3, p0, LJsd;->f:J

    .line 47
    .line 48
    ushr-long v0, v3, v0

    .line 49
    .line 50
    xor-long/2addr v0, v3

    .line 51
    long-to-int v1, v0

    .line 52
    add-int/2addr v2, v1

    .line 53
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MemoriesGridEntryClickEvent: entryId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJsd;->a:LKod;

    .line 9
    .line 10
    iget-object v1, v1, LKod;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
