.class public final LuQ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, LuQ8;->g:[Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LuQ8;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0xf

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, LuQ8;->h:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final b(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, LuQ8;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, LuQ8;->a:J

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    cmp-long v2, v0, v4

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, LuQ8;->a:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    iput-wide v0, p0, LuQ8;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, LuQ8;->f:J

    .line 25
    .line 26
    iput-wide v4, p0, LuQ8;->e:J

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v2, p0, LuQ8;->c:J

    .line 30
    .line 31
    sub-long v2, p1, v2

    .line 32
    .line 33
    const-wide/16 v6, 0xf

    .line 34
    .line 35
    rem-long/2addr v0, v6

    .line 36
    long-to-int v1, v0

    .line 37
    iget-wide v6, p0, LuQ8;->b:J

    .line 38
    .line 39
    sub-long v6, v2, v6

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/32 v8, 0xf4240

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LuQ8;->g:[Z

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    cmp-long v11, v6, v8

    .line 52
    .line 53
    if-gtz v11, :cond_2

    .line 54
    .line 55
    iget-wide v6, p0, LuQ8;->e:J

    .line 56
    .line 57
    add-long/2addr v6, v4

    .line 58
    iput-wide v6, p0, LuQ8;->e:J

    .line 59
    .line 60
    iget-wide v6, p0, LuQ8;->f:J

    .line 61
    .line 62
    add-long/2addr v6, v2

    .line 63
    iput-wide v6, p0, LuQ8;->f:J

    .line 64
    .line 65
    aget-boolean v2, v0, v1

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aput-boolean v2, v0, v1

    .line 71
    .line 72
    iget v0, p0, LuQ8;->h:I

    .line 73
    .line 74
    sub-int/2addr v0, v10

    .line 75
    :goto_0
    iput v0, p0, LuQ8;->h:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    aget-boolean v2, v0, v1

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    aput-boolean v10, v0, v1

    .line 83
    .line 84
    iget v0, p0, LuQ8;->h:I

    .line 85
    .line 86
    add-int/2addr v0, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    iget-wide v0, p0, LuQ8;->d:J

    .line 89
    .line 90
    add-long/2addr v0, v4

    .line 91
    iput-wide v0, p0, LuQ8;->d:J

    .line 92
    .line 93
    iput-wide p1, p0, LuQ8;->c:J

    .line 94
    .line 95
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LuQ8;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, LuQ8;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, LuQ8;->f:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LuQ8;->h:I

    .line 11
    .line 12
    iget-object v1, p0, LuQ8;->g:[Z

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
