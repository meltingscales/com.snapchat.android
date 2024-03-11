.class public abstract LyDa;
.super LAR0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:LJQ7;


# direct methods
.method public constructor <init>(LRZ5;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LyDa;->b:I

    .line 2
    invoke-direct {p0, p1}, LAR0;-><init>(LRZ5;)V

    iput-wide p2, p0, LyDa;->c:J

    new-instance p2, LxDa;

    iget-object p1, p1, LRZ5;->c:LKQ7;

    invoke-direct {p2, p0, p1}, LxDa;-><init>(LyDa;LKQ7;)V

    iput-object p2, p0, LyDa;->d:LJQ7;

    return-void
.end method

.method public constructor <init>(LRZ5;LJQ7;)V
    .locals 4

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LyDa;->b:I

    .line 4
    invoke-direct {p0, p1}, LAR0;-><init>(LRZ5;)V

    invoke-virtual {p2}, LJQ7;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, LJQ7;->g()J

    move-result-wide v0

    iput-wide v0, p0, LyDa;->c:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iput-object p2, p0, LyDa;->d:LJQ7;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unit milliseconds must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(IJ)J
    .locals 4

    .line 1
    invoke-virtual {p0}, LyDa;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, p3, p1}, LyDa;->o(JI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1, v0, v1}, LK1c;->o1(LQZ5;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, LQZ5;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    int-to-long v0, p1

    .line 18
    iget-wide v2, p0, LyDa;->c:J

    .line 19
    .line 20
    mul-long v0, v0, v2

    .line 21
    .line 22
    add-long/2addr v0, p2

    .line 23
    return-wide v0
.end method

.method public abstract E(JJ)J
.end method

.method public final F(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LyDa;->G(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, LK1c;->Z0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract G(JJ)J
.end method

.method public final j()LJQ7;
    .locals 1

    .line 1
    iget-object v0, p0, LyDa;->d:LJQ7;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y(J)J
    .locals 5

    .line 1
    iget v0, p0, LyDa;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LyDa;->z(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1

    .line 12
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iget-wide v2, p0, LyDa;->c:J

    .line 15
    .line 16
    cmp-long v4, p1, v0

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    rem-long/2addr p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    add-long/2addr p1, v0

    .line 25
    rem-long/2addr p1, v2

    .line 26
    add-long/2addr p1, v2

    .line 27
    sub-long/2addr p1, v0

    .line 28
    :goto_0
    return-wide p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, LyDa;->c:J

    .line 4
    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    rem-long v0, p1, v2

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    return-wide p1

    .line 13
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    rem-long v0, p1, v2

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    sub-long/2addr p1, v2

    .line 20
    return-wide p1
.end method
