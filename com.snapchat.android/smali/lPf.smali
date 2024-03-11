.class public LlPf;
.super LyDa;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:LJQ7;


# direct methods
.method public constructor <init>(LRZ5;LJQ7;LJQ7;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LyDa;-><init>(LRZ5;LJQ7;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LJQ7;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, LJQ7;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, LyDa;->c:J

    .line 15
    .line 16
    div-long/2addr p1, v0

    .line 17
    long-to-int p2, p1

    .line 18
    iput p2, p0, LlPf;->e:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-lt p2, p1, :cond_0

    .line 22
    .line 23
    iput-object p3, p0, LlPf;->f:LJQ7;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "The effective range must be at least 2"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Range duration field must be precise"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final A(IJ)J
    .locals 4

    .line 1
    iget v0, p0, LlPf;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0}, LK1c;->o1(LQZ5;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, LlPf;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    int-to-long v0, p1

    .line 15
    iget-wide v2, p0, LyDa;->c:J

    .line 16
    .line 17
    mul-long v0, v0, v2

    .line 18
    .line 19
    add-long/2addr v0, p2

    .line 20
    return-wide v0
.end method

.method public final b(J)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget v2, p0, LlPf;->e:I

    .line 4
    .line 5
    iget-wide v3, p0, LyDa;->c:J

    .line 6
    .line 7
    cmp-long v5, p1, v0

    .line 8
    .line 9
    if-ltz v5, :cond_0

    .line 10
    .line 11
    div-long/2addr p1, v3

    .line 12
    int-to-long v0, v2

    .line 13
    rem-long/2addr p1, v0

    .line 14
    long-to-int p2, p1

    .line 15
    return p2

    .line 16
    :cond_0
    add-int/lit8 v0, v2, -0x1

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    add-long/2addr p1, v5

    .line 21
    div-long/2addr p1, v3

    .line 22
    int-to-long v1, v2

    .line 23
    rem-long/2addr p1, v1

    .line 24
    long-to-int p2, p1

    .line 25
    add-int/2addr v0, p2

    .line 26
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, LlPf;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final t()LJQ7;
    .locals 1

    .line 1
    iget-object v0, p0, LlPf;->f:LJQ7;

    .line 2
    .line 3
    return-object v0
.end method
