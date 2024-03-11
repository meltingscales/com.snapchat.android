.class public final LQKe;
.super LH2;
.source "SourceFile"


# instance fields
.field public final a:LUM1;


# direct methods
.method public constructor <init>(LUM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQKe;->a:LUM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M0(II[B)V
    .locals 2

    .line 1
    :goto_0
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LQKe;->a:LUM1;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, LUM1;->y([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr p2, v0

    .line 13
    add-int/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string p3, "EOF trying to read "

    .line 18
    .line 19
    const-string v0, " bytes"

    .line 20
    .line 21
    invoke-static {p3, p2, v0}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LQKe;->a:LUM1;

    .line 2
    .line 3
    invoke-virtual {v0}, LUM1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, LQKe;->a:LUM1;

    .line 2
    .line 3
    iget-wide v0, v0, LUM1;->b:J

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    return v1
.end method

.method public final p(I)LwKg;
    .locals 4

    .line 1
    new-instance v0, LUM1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQKe;->a:LUM1;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LUM1;->t1(LUM1;J)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LQKe;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LQKe;-><init>(LUM1;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, LQKe;->a:LUM1;

    .line 2
    .line 3
    invoke-virtual {v0}, LUM1;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method
