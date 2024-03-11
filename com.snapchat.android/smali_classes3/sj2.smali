.class public final Lsj2;
.super Lvcl;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsj2;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lsj2;->a:J

    iput-wide p3, p0, Lsj2;->c:J

    iput-wide p5, p0, Lsj2;->b:J

    return-void
.end method


# virtual methods
.method public final c(Lvcl;Lvcl;)Lvcl;
    .locals 10

    .line 1
    check-cast p1, Lsj2;

    .line 2
    .line 3
    check-cast p2, Lsj2;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lsj2;

    .line 8
    .line 9
    invoke-direct {p2}, Lsj2;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lsj2;->k(Lsj2;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v7, Lsj2;

    .line 19
    .line 20
    iget-wide v0, p0, Lsj2;->a:J

    .line 21
    .line 22
    iget-wide v2, p1, Lsj2;->a:J

    .line 23
    .line 24
    sub-long v1, v0, v2

    .line 25
    .line 26
    iget-wide v3, p0, Lsj2;->c:J

    .line 27
    .line 28
    iget-wide v5, p1, Lsj2;->c:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    iget-wide v5, p0, Lsj2;->b:J

    .line 32
    .line 33
    iget-wide v8, p1, Lsj2;->b:J

    .line 34
    .line 35
    sub-long/2addr v5, v8

    .line 36
    move-object v0, v7

    .line 37
    invoke-direct/range {v0 .. v6}, Lsj2;-><init>(JJJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v7}, Lsj2;->k(Lsj2;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p2
.end method

.method public final bridge synthetic d(Lvcl;)Lvcl;
    .locals 0

    .line 1
    check-cast p1, Lsj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsj2;->k(Lsj2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lsj2;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lsj2;

    .line 18
    .line 19
    iget-wide v2, p0, Lsj2;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lsj2;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lsj2;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Lsj2;->c:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lsj2;->b:J

    .line 36
    .line 37
    iget-wide v4, p1, Lsj2;->b:J

    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final g(Lvcl;Lvcl;)Lvcl;
    .locals 10

    .line 1
    check-cast p1, Lsj2;

    .line 2
    .line 3
    check-cast p2, Lsj2;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lsj2;

    .line 8
    .line 9
    invoke-direct {p2}, Lsj2;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lsj2;->k(Lsj2;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v7, Lsj2;

    .line 19
    .line 20
    iget-wide v0, p0, Lsj2;->a:J

    .line 21
    .line 22
    iget-wide v2, p1, Lsj2;->a:J

    .line 23
    .line 24
    add-long v1, v0, v2

    .line 25
    .line 26
    iget-wide v3, p0, Lsj2;->c:J

    .line 27
    .line 28
    iget-wide v5, p1, Lsj2;->c:J

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    iget-wide v5, p0, Lsj2;->b:J

    .line 32
    .line 33
    iget-wide v8, p1, Lsj2;->b:J

    .line 34
    .line 35
    add-long/2addr v5, v8

    .line 36
    move-object v0, v7

    .line 37
    invoke-direct/range {v0 .. v6}, Lsj2;-><init>(JJJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v7}, Lsj2;->k(Lsj2;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p2
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsj2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lsj2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lsj2;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lsj2;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsj2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsj2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(Lsj2;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lsj2;->c:J

    .line 2
    .line 3
    iput-wide v0, p0, Lsj2;->c:J

    .line 4
    .line 5
    iget-wide v0, p1, Lsj2;->a:J

    .line 6
    .line 7
    iput-wide v0, p0, Lsj2;->a:J

    .line 8
    .line 9
    iget-wide v0, p1, Lsj2;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lsj2;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraOpenMetricsForCallsite{cameraVisibleTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lsj2;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cameraOpenTimeMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lsj2;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cameraOpenTimeWithStartupTimeMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lsj2;->b:J

    .line 29
    .line 30
    const/16 v3, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
