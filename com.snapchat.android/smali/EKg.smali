.class public final LEKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdN1;


# instance fields
.field public final a:LUM1;

.field public b:Z

.field public final c:LBLj;


# direct methods
.method public constructor <init>(LBLj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEKg;->c:LBLj;

    .line 5
    .line 6
    new-instance p1, LUM1;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LEKg;->a:LUM1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A1()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LEKg;->j0(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, LEKg;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LEKg;->a:LUM1;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, LUM1;->r(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    if-le v2, v4, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0x61

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    if-lt v2, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    if-le v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0x41

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    if-lt v2, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x46

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    if-le v2, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-static {v1}, LsJg;->j(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LsJg;->j(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    :goto_2
    invoke-virtual {v3}, LUM1;->A1()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0
.end method

.method public final B1()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, LJP1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJP1;-><init>(LEKg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C0()[B
    .locals 4

    .line 1
    iget-object v0, p0, LEKg;->c:LBLj;

    .line 2
    .line 3
    iget-object v1, p0, LEKg;->a:LUM1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LUM1;->n1(LBLj;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, LUM1;->b:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, LUM1;->F(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final E0()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LEKg;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LEKg;->a:LUM1;

    .line 8
    .line 9
    invoke-virtual {v0}, LUM1;->E0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2000

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    iget-object v4, p0, LEKg;->c:LBLj;

    .line 19
    .line 20
    invoke-interface {v4, v0, v2, v3}, LBLj;->P0(LUM1;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "closed"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final P0(LUM1;J)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p2, v1

    .line 5
    .line 6
    if-ltz v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget-boolean v3, p0, LEKg;->b:Z

    .line 14
    .line 15
    xor-int/2addr v0, v3

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LEKg;->a:LUM1;

    .line 19
    .line 20
    iget-wide v3, v0, LUM1;->b:J

    .line 21
    .line 22
    cmp-long v5, v3, v1

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x2000

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    iget-object v3, p0, LEKg;->c:LBLj;

    .line 30
    .line 31
    invoke-interface {v3, v0, v1, v2}, LBLj;->P0(LUM1;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v1, v0, LUM1;->b:J

    .line 43
    .line 44
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {v0, p1, p2, p3}, LUM1;->P0(LUM1;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    :goto_1
    return-wide v3

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public final T0(LS7j;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    const/16 v4, 0x2000

    .line 5
    .line 6
    int-to-long v4, v4

    .line 7
    iget-object v6, p0, LEKg;->c:LBLj;

    .line 8
    .line 9
    iget-object v7, p0, LEKg;->a:LUM1;

    .line 10
    .line 11
    invoke-interface {v6, v7, v4, v5}, LBLj;->P0(LUM1;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v8, -0x1

    .line 16
    .line 17
    cmp-long v6, v4, v8

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7}, LUM1;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v6, v4, v0

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    add-long/2addr v2, v4

    .line 30
    invoke-interface {p1, v7, v4, v5}, LS7j;->t1(LUM1;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v4, v7, LUM1;->b:J

    .line 35
    .line 36
    cmp-long v6, v4, v0

    .line 37
    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    invoke-interface {p1, v7, v4, v5}, LS7j;->t1(LUM1;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-wide v2
.end method

.method public final U0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LEKg;->c:LBLj;

    .line 2
    .line 3
    iget-object v1, p0, LEKg;->a:LUM1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LUM1;->n1(LBLj;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, LUM1;->b:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, p1}, LUM1;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final V()Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-byte v2, v0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const-wide v5, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v1 .. v6}, LEKg;->a(BJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    iget-object v10, p0, LEKg;->a:LUM1;

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v10, v0, v1}, LWM1;->a(LUM1;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, LUM1;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-wide v1, v10, LUM1;->b:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    move-object v4, v10

    .line 46
    move-object v5, v0

    .line 47
    invoke-virtual/range {v4 .. v9}, LUM1;->q(LUM1;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/io/EOFException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "\\n not found: limit="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v3, v10, LUM1;->b:J

    .line 60
    .line 61
    const-wide v5, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " content="

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v3, v0, LUM1;->b:J

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, LUM1;->w0(J)LWP1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LWP1;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "\u2026"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final a(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, LEKg;->b:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    cmp-long v0, p4, p2

    .line 10
    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    :goto_0
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    cmp-long v0, p2, p4

    .line 16
    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LEKg;->a:LUM1;

    .line 20
    .line 21
    move v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move-wide v5, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, LUM1;->x(BJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v2, v0, v7

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-wide v7, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, LEKg;->a:LUM1;

    .line 35
    .line 36
    iget-wide v1, v0, LUM1;->b:J

    .line 37
    .line 38
    cmp-long v3, v1, p4

    .line 39
    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x2000

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    iget-object v5, p0, LEKg;->c:LBLj;

    .line 46
    .line 47
    invoke-interface {v5, v0, v3, v4}, LBLj;->P0(LUM1;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v3, v7

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-wide v7

    .line 62
    :cond_3
    const-string p1, "fromIndex=0 toIndex="

    .line 63
    .line 64
    invoke-static {p1, p4, p5}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "closed"

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final b()LUM1;
    .locals 1

    .line 1
    iget-object v0, p0, LEKg;->a:LUM1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([B)V
    .locals 9

    .line 1
    iget-object v0, p0, LEKg;->a:LUM1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    array-length v3, p1

    .line 6
    int-to-long v3, v3

    .line 7
    invoke-virtual {p0, v3, v4}, LEKg;->j0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    array-length v3, p1

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    array-length v3, p1

    .line 17
    sub-int/2addr v3, v2

    .line 18
    invoke-virtual {v0, p1, v2, v3}, LUM1;->y([BII)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    return-void

    .line 33
    :catch_0
    move-exception v3

    .line 34
    :goto_1
    iget-wide v4, v0, LUM1;->b:J

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-lez v8, :cond_3

    .line 41
    .line 42
    long-to-int v5, v4

    .line 43
    invoke-virtual {v0, p1, v2, v5}, LUM1;->y([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v1, :cond_2

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    throw v3
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LEKg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LEKg;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LEKg;->c:LBLj;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LEKg;->a:LUM1;

    .line 15
    .line 16
    invoke-virtual {v0}, LUM1;->a()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final d()LUM1;
    .locals 1

    .line 1
    iget-object v0, p0, LEKg;->a:LUM1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

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
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, LEKg;->b:Z

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LEKg;->a:LUM1;

    .line 20
    .line 21
    iget-wide v4, v0, LUM1;->b:J

    .line 22
    .line 23
    cmp-long v1, v4, p1

    .line 24
    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    iget-object v1, p0, LEKg;->c:LBLj;

    .line 31
    .line 32
    invoke-interface {v1, v0, v4, v5}, LBLj;->P0(LUM1;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v6, v0, v4

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    :goto_1
    return v2

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "closed"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    const-string v0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final f()LbBl;
    .locals 1

    .line 1
    iget-object v0, p0, LEKg;->c:LBLj;

    .line 2
    .line 3
    invoke-interface {v0}, LBLj;->f()LbBl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEKg;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LEKg;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, LEKg;->a:LUM1;

    .line 14
    .line 15
    iget-wide v3, v2, LUM1;->b:J

    .line 16
    .line 17
    cmp-long v5, v3, v0

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x2000

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    iget-object v3, p0, LEKg;->c:LBLj;

    .line 25
    .line 26
    invoke-interface {v3, v2, v0, v1}, LBLj;->P0(LUM1;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    cmp-long v5, v0, v3

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    iget-wide v0, v2, LUM1;->b:J

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, LUM1;->j(J)V

    .line 50
    .line 51
    .line 52
    sub-long/2addr p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "closed"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final j0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LEKg;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, LEKg;->a:LUM1;

    .line 2
    .line 3
    iget-wide v1, v0, LUM1;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    iget-object v3, p0, LEKg;->c:LBLj;

    .line 15
    .line 16
    invoke-interface {v3, v0, v1, v2}, LBLj;->P0(LUM1;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, LUM1;->read(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LEKg;->j0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEKg;->a:LUM1;

    .line 7
    .line 8
    invoke-virtual {v0}, LUM1;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LEKg;->j0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEKg;->a:LUM1;

    .line 7
    .line 8
    invoke-virtual {v0}, LUM1;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LEKg;->j0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEKg;->a:LUM1;

    .line 7
    .line 8
    invoke-virtual {v0}, LUM1;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LEKg;->c:LBLj;

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

.method public final w0(J)LWP1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LEKg;->j0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEKg;->a:LUM1;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LUM1;->w0(J)LWP1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final z(LWP1;)Z
    .locals 8

    .line 1
    iget-object v0, p1, LWP1;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-boolean v2, p0, LEKg;->b:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    xor-int/2addr v2, v3

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v1, :cond_4

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    add-long/2addr v6, v4

    .line 24
    invoke-virtual {p0, v6, v7}, LEKg;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v6, p0, LEKg;->a:LUM1;

    .line 33
    .line 34
    invoke-virtual {v6, v4, v5}, LUM1;->r(J)B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p1, LWP1;->c:[B

    .line 39
    .line 40
    aget-byte v5, v5, v0

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_2
    return v3

    .line 49
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "closed"

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
