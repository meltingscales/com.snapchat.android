.class public final LOyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:D


# instance fields
.field public final a:D

.field public final b:Lczm;

.field public c:J

.field public d:I

.field public final e:Lczm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    div-double/2addr v2, v0

    .line 15
    sput-wide v2, LOyc;->f:D

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lczm;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOyc;->b:Lczm;

    .line 10
    .line 11
    new-instance v0, Lczm;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOyc;->e:Lczm;

    .line 17
    .line 18
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double p1, p1, v0

    .line 24
    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    div-double/2addr v0, p1

    .line 28
    iput-wide v0, p0, LOyc;->a:D

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lczm;JD)V
    .locals 8

    .line 1
    iget v0, p0, LOyc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LOyc;->d:I

    .line 6
    .line 7
    iget-object v2, p0, LOyc;->b:Lczm;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lczm;->g(Lczm;)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, LOyc;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, LOyc;->c:J

    .line 18
    .line 19
    sub-long v0, p2, v0

    .line 20
    .line 21
    long-to-double v0, v0

    .line 22
    mul-double p4, p4, v0

    .line 23
    .line 24
    sget-wide v0, LOyc;->f:D

    .line 25
    .line 26
    mul-double p4, p4, v0

    .line 27
    .line 28
    iget-wide v0, p0, LOyc;->a:D

    .line 29
    .line 30
    add-double/2addr v0, p4

    .line 31
    div-double/2addr p4, v0

    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    sub-double/2addr v0, p4

    .line 35
    invoke-virtual {v2, v0, v1}, Lczm;->e(D)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LOyc;->e:Lczm;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lczm;->g(Lczm;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4, p5}, Lczm;->e(D)V

    .line 44
    .line 45
    .line 46
    iget-wide p4, v0, Lczm;->a:D

    .line 47
    .line 48
    iget-object v1, p0, LOyc;->b:Lczm;

    .line 49
    .line 50
    iget-wide v2, v1, Lczm;->a:D

    .line 51
    .line 52
    add-double/2addr v2, p4

    .line 53
    iget-wide p4, v0, Lczm;->b:D

    .line 54
    .line 55
    iget-wide v4, v1, Lczm;->b:D

    .line 56
    .line 57
    add-double/2addr v4, p4

    .line 58
    iget-wide p4, v0, Lczm;->c:D

    .line 59
    .line 60
    iget-wide v6, v1, Lczm;->c:D

    .line 61
    .line 62
    add-double/2addr v6, p4

    .line 63
    invoke-virtual/range {v1 .. v7}, Lczm;->f(DDD)V

    .line 64
    .line 65
    .line 66
    iput-wide p2, p0, LOyc;->c:J

    .line 67
    .line 68
    return-void
.end method
