.class public final Ll57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7j;


# instance fields
.field public a:Z

.field public final b:LcN1;

.field public final c:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(LDKg;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll57;->b:LcN1;

    .line 5
    .line 6
    iput-object p2, p0, Ll57;->c:Ljava/util/zip/Deflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll57;->b:LcN1;

    .line 2
    .line 3
    invoke-interface {v0}, LcN1;->d()LUM1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, LUM1;->S(I)Legi;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ll57;->c:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    iget-object v4, v2, Legi;->a:[B

    .line 15
    .line 16
    iget v5, v2, Legi;->c:I

    .line 17
    .line 18
    rsub-int v6, v5, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-lez v4, :cond_2

    .line 33
    .line 34
    iget v3, v2, Legi;->c:I

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    iput v3, v2, Legi;->c:I

    .line 38
    .line 39
    iget-wide v2, v1, LUM1;->b:J

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    add-long/2addr v2, v4

    .line 43
    iput-wide v2, v1, LUM1;->b:J

    .line 44
    .line 45
    invoke-interface {v0}, LcN1;->C()LcN1;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget p1, v2, Legi;->b:I

    .line 56
    .line 57
    iget v0, v2, Legi;->c:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Legi;->a()Legi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, LUM1;->a:Legi;

    .line 66
    .line 67
    invoke-static {v2}, LBgi;->a(Legi;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll57;->c:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll57;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Ll57;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Ll57;->b:LcN1;

    .line 27
    .line 28
    invoke-interface {v0}, LS7j;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ll57;->a:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    throw v1
.end method

.method public final f()LbBl;
    .locals 1

    .line 1
    iget-object v0, p0, Ll57;->b:LcN1;

    .line 2
    .line 3
    invoke-interface {v0}, LS7j;->f()LbBl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ll57;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll57;->b:LcN1;

    .line 6
    .line 7
    invoke-interface {v0}, LcN1;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t1(LUM1;J)V
    .locals 7

    .line 1
    iget-wide v0, p1, LUM1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Ld26;->y(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LUM1;->a:Legi;

    .line 16
    .line 17
    iget v1, v0, Legi;->c:I

    .line 18
    .line 19
    iget v2, v0, Legi;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v2, v1

    .line 28
    iget-object v1, v0, Legi;->a:[B

    .line 29
    .line 30
    iget v3, v0, Legi;->b:I

    .line 31
    .line 32
    iget-object v4, p0, Ll57;->c:Ljava/util/zip/Deflater;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Ll57;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, LUM1;->b:J

    .line 42
    .line 43
    int-to-long v5, v2

    .line 44
    sub-long/2addr v3, v5

    .line 45
    iput-wide v3, p1, LUM1;->b:J

    .line 46
    .line 47
    iget v1, v0, Legi;->b:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    iput v1, v0, Legi;->b:I

    .line 51
    .line 52
    iget v2, v0, Legi;->c:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Legi;->a()Legi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, LUM1;->a:Legi;

    .line 61
    .line 62
    invoke-static {v0}, LBgi;->a(Legi;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sub-long/2addr p2, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll57;->b:LcN1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
