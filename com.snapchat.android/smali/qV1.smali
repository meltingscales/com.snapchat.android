.class public final LqV1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lh6l;

.field public static final k:LnV1;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:LQfc;

.field public f:J

.field public g:J

.field public h:LU4h;

.field public i:Lcxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LlV1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh6l;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LqV1;->j:Lh6l;

    .line 12
    .line 13
    new-instance v0, LnV1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LqV1;->k:LnV1;

    .line 19
    .line 20
    const-class v0, LqV1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static i()LqV1;
    .locals 3

    .line 1
    new-instance v0, LqV1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, LqV1;->a:I

    .line 8
    .line 9
    iput v1, v0, LqV1;->b:I

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, v0, LqV1;->c:J

    .line 14
    .line 15
    iput-wide v1, v0, LqV1;->d:J

    .line 16
    .line 17
    iput-wide v1, v0, LqV1;->f:J

    .line 18
    .line 19
    iput-wide v1, v0, LqV1;->g:J

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Lw26;)LGfc;
    .locals 2

    .line 1
    invoke-virtual {p0}, LqV1;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGfc;

    .line 5
    .line 6
    new-instance v1, Lhgc;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lhgc;-><init>(LqV1;Lw26;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LIfc;-><init>(Lhgc;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()LIfc;
    .locals 3

    .line 1
    invoke-virtual {p0}, LqV1;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIfc;

    .line 5
    .line 6
    new-instance v1, Lhgc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lhgc;-><init>(LqV1;Lw26;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LIfc;-><init>(Lhgc;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, LqV1;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

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
    const-string v1, "maximumWeight requires weigher"

    .line 13
    .line 14
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, LqV1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-string v3, "concurrency level was already set to %s"

    .line 11
    .line 12
    invoke-static {v0, v3, v2}, LIKf;->u(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput v1, p0, LqV1;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    iget-wide v0, p0, LqV1;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "expireAfterAccess was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, LIKf;->v(JLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0, v4}, LIKf;->i(JLjava/lang/Object;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, LqV1;->g:J

    .line 36
    .line 37
    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    iget-wide v0, p0, LqV1;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "expireAfterWrite was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, LIKf;->v(JLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0, v4}, LIKf;->i(JLjava/lang/Object;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, LqV1;->f:J

    .line 36
    .line 37
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget v0, p0, LqV1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v4, "initial capacity was already set to %s"

    .line 12
    .line 13
    invoke-static {v0, v4, v1}, LIKf;->u(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    invoke-static {v2}, LIKf;->n(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, LqV1;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final h(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, LqV1;->c:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 15
    .line 16
    invoke-static {v0, v1, v7, v6}, LIKf;->v(JLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LqV1;->d:J

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "maximum weight was already set to %s"

    .line 29
    .line 30
    invoke-static {v0, v1, v5, v4}, LIKf;->v(JLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v4, p1, v0

    .line 36
    .line 37
    if-ltz v4, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    const-string v0, "maximum size must not be negative"

    .line 41
    .line 42
    invoke-static {v0, v2}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, LqV1;->c:J

    .line 46
    .line 47
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LqV1;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, LXSm;->h(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, LqV1;->b:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LXSm;->h(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v1, p0, LqV1;->c:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string v5, "maximumSize"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v5}, LXSm;->e(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p0, LqV1;->d:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const-string v5, "maximumWeight"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v5}, LXSm;->e(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v1, p0, LqV1;->f:J

    .line 49
    .line 50
    const-string v5, "ns"

    .line 51
    .line 52
    cmp-long v6, v1, v3

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v6, p0, LqV1;->f:J

    .line 62
    .line 63
    invoke-static {v1, v6, v7, v5}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "expireAfterWrite"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LXSm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-wide v1, p0, LqV1;->g:J

    .line 73
    .line 74
    cmp-long v6, v1, v3

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-wide v2, p0, LqV1;->g:J

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v5}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "expireAfterAccess"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, LXSm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, LqV1;->e:LQfc;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "keyStrength"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, LXSm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, LqV1;->h:LU4h;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, LXSm;->n()V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
