.class public final LBfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LBfi;

.field public static final d:LBfi;

.field public static final e:LBfi;

.field public static final f:LBfi;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LBfi;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, LBfi;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBfi;->c:LBfi;

    .line 9
    .line 10
    new-instance v3, LBfi;

    .line 11
    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, LBfi;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LBfi;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v1, v2}, LBfi;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    sput-object v3, LBfi;->d:LBfi;

    .line 26
    .line 27
    new-instance v3, LBfi;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v4, v5}, LBfi;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    sput-object v3, LBfi;->e:LBfi;

    .line 33
    .line 34
    sput-object v0, LBfi;->f:LBfi;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Le90;->c(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v4, p3, v2

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Le90;->c(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, LBfi;->a:J

    .line 28
    .line 29
    iput-wide p3, p0, LBfi;->b:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, LBfi;->b:J

    .line 3
    .line 4
    iget-wide v3, v0, LBfi;->a:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v7, v3, v5

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    cmp-long v7, v1, v5

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    sget v7, LIum;->a:I

    .line 18
    .line 19
    sub-long v7, p1, v3

    .line 20
    .line 21
    xor-long/2addr v3, p1

    .line 22
    xor-long v9, p1, v7

    .line 23
    .line 24
    and-long/2addr v3, v9

    .line 25
    cmp-long v9, v3, v5

    .line 26
    .line 27
    if-gez v9, :cond_1

    .line 28
    .line 29
    const-wide/high16 v7, -0x8000000000000000L

    .line 30
    .line 31
    :cond_1
    add-long v3, p1, v1

    .line 32
    .line 33
    xor-long v9, p1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v3

    .line 36
    and-long/2addr v1, v9

    .line 37
    cmp-long v9, v1, v5

    .line 38
    .line 39
    if-gez v9, :cond_2

    .line 40
    .line 41
    const-wide v3, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    cmp-long v5, v7, p3

    .line 49
    .line 50
    if-gtz v5, :cond_3

    .line 51
    .line 52
    cmp-long v5, p3, v3

    .line 53
    .line 54
    if-gtz v5, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    :goto_0
    cmp-long v6, v7, p5

    .line 60
    .line 61
    if-gtz v6, :cond_4

    .line 62
    .line 63
    cmp-long v6, p5, v3

    .line 64
    .line 65
    if-gtz v6, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_4
    if-eqz v5, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    sub-long v1, p3, p1

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    sub-long v3, p5, p1

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    cmp-long v5, v1, v3

    .line 85
    .line 86
    if-gtz v5, :cond_5

    .line 87
    .line 88
    return-wide p3

    .line 89
    :cond_5
    return-wide p5

    .line 90
    :cond_6
    if-eqz v5, :cond_7

    .line 91
    .line 92
    return-wide p3

    .line 93
    :cond_7
    if-eqz v1, :cond_8

    .line 94
    .line 95
    return-wide p5

    .line 96
    :cond_8
    return-wide v7
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
    const-class v3, LBfi;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LBfi;

    .line 18
    .line 19
    iget-wide v2, p0, LBfi;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, LBfi;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, LBfi;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, LBfi;->b:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LBfi;->a:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x1f

    .line 5
    .line 6
    iget-wide v2, p0, LBfi;->b:J

    .line 7
    .line 8
    long-to-int v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method
