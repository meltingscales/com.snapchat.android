.class public abstract LQB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXh8;


# instance fields
.field public final a:[B

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LQB9;->a:[B

    const/4 v0, 0x0

    iput v0, p0, LQB9;->b:I

    return-void
.end method

.method public constructor <init>(LQB9;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LQB9;->a:[B

    .line 3
    iget-object v1, p1, LQB9;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LQB9;->b:I

    iput v0, p0, LQB9;->b:I

    iget-wide v0, p1, LQB9;->c:J

    iput-wide v0, p0, LQB9;->c:J

    return-void
.end method


# virtual methods
.method public abstract a(I[B)V
.end method

.method public final b(B)V
    .locals 4

    .line 1
    iget v0, p0, LQB9;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LQB9;->b:I

    .line 6
    .line 7
    iget-object v2, p0, LQB9;->a:[B

    .line 8
    .line 9
    aput-byte p1, v2, v0

    .line 10
    .line 11
    array-length p1, v2

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, v2}, LQB9;->a(I[B)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LQB9;->b:I

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, LQB9;->c:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, LQB9;->c:J

    .line 26
    .line 27
    return-void
.end method

.method public final c(II[B)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, LQB9;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    aget-byte v0, p3, p1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LQB9;->b(B)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget-object v0, p0, LQB9;->a:[B

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-le p2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, LQB9;->a(I[B)V

    .line 23
    .line 24
    .line 25
    array-length v1, v0

    .line 26
    add-int/2addr p1, v1

    .line 27
    array-length v1, v0

    .line 28
    sub-int/2addr p2, v1

    .line 29
    iget-wide v1, p0, LQB9;->c:J

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, LQB9;->c:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    if-lez p2, :cond_2

    .line 38
    .line 39
    aget-byte v0, p3, p1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LQB9;->b(B)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    return-void
.end method
