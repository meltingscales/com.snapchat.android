.class public final LW3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyh;


# instance fields
.field public final a:J

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX3j;->i:LVZ8;

    .line 5
    .line 6
    const-wide/32 v0, 0xac44

    .line 7
    .line 8
    .line 9
    mul-long p1, p1, v0

    .line 10
    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr p1, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v0}, LIum;->x(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    mul-long v0, v0, p1

    .line 22
    .line 23
    iput-wide v0, p0, LW3j;->a:J

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LW3j;->a(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    sget-object v0, LX3j;->i:LVZ8;

    .line 2
    .line 3
    const-wide/32 v0, 0xac44

    .line 4
    .line 5
    .line 6
    mul-long p1, p1, v0

    .line 7
    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr p1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v0}, LIum;->x(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    mul-long v2, v0, p1

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, LW3j;->a:J

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, LIum;->k(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, LW3j;->c:J

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lc19;LY36;I)I
    .locals 8

    .line 1
    iget-boolean v0, p0, LW3j;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, LW3j;->c:J

    .line 12
    .line 13
    iget-wide v4, p0, LW3j;->a:J

    .line 14
    .line 15
    sub-long/2addr v4, v2

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 p1, -0x4

    .line 19
    cmp-long v0, v4, v6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-virtual {p2, p3}, LVM1;->addFlag(I)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    sget-object v0, LX3j;->i:LVZ8;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v0}, LIum;->x(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v6, v0

    .line 36
    div-long/2addr v2, v6

    .line 37
    const-wide/32 v6, 0xf4240

    .line 38
    .line 39
    .line 40
    mul-long v2, v2, v6

    .line 41
    .line 42
    const-wide/32 v6, 0xac44

    .line 43
    .line 44
    .line 45
    div-long/2addr v2, v6

    .line 46
    iput-wide v2, p2, LY36;->e:J

    .line 47
    .line 48
    invoke-virtual {p2, v1}, LVM1;->addFlag(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX3j;->k:[B

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    int-to-long v2, v2

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    long-to-int v3, v2

    .line 60
    and-int/lit8 v2, p3, 0x4

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v3}, LY36;->f(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, LY36;->c:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p2, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    :cond_2
    and-int/lit8 p2, p3, 0x1

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget-wide p2, p0, LW3j;->c:J

    .line 78
    .line 79
    int-to-long v0, v3

    .line 80
    add-long/2addr p2, v0

    .line 81
    iput-wide p2, p0, LW3j;->c:J

    .line 82
    .line 83
    :cond_3
    return p1

    .line 84
    :cond_4
    :goto_0
    sget-object p2, LX3j;->i:LVZ8;

    .line 85
    .line 86
    iput-object p2, p1, Lc19;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v1, p0, LW3j;->b:Z

    .line 89
    .line 90
    const/4 p1, -0x5

    .line 91
    return p1
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, LW3j;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW3j;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, LW3j;->c:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    sget-object v0, LX3j;->k:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    int-to-long v0, v0

    .line 13
    div-long/2addr p1, v0

    .line 14
    long-to-int p2, p1

    .line 15
    return p2
.end method
