.class public final LWEf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEM;

.field public final b:LxM;

.field public final c:LbU4;

.field public final d:LpUg;

.field public final e:LgUg;

.field public final f:I

.field public final g:LkC8;

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LEM;LxM;LbU4;LpUg;LgUg;ILkC8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWEf;->a:LEM;

    .line 5
    .line 6
    iput-object p2, p0, LWEf;->b:LxM;

    .line 7
    .line 8
    iput-object p3, p0, LWEf;->c:LbU4;

    .line 9
    .line 10
    iput-object p4, p0, LWEf;->d:LpUg;

    .line 11
    .line 12
    iput-object p5, p0, LWEf;->e:LgUg;

    .line 13
    .line 14
    iput p6, p0, LWEf;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LWEf;->g:LkC8;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, LWEf;->h:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, LWEf;->i:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 p2, -0x1

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LWEf;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, LWEf;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_4

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-float v7, v2

    .line 21
    iget-object v0, p0, LWEf;->e:LgUg;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, LfUg;

    .line 27
    .line 28
    iget v8, p0, LWEf;->f:I

    .line 29
    .line 30
    iget-object v9, p0, LWEf;->g:LkC8;

    .line 31
    .line 32
    iget-object v6, p0, LWEf;->d:LpUg;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    move-object v5, v0

    .line 36
    invoke-direct/range {v4 .. v9}, LfUg;-><init>(LgUg;LpUg;FILkC8;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LgUg;->a:LEM;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-object v1, p0, LWEf;->a:LEM;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, LWEf;->k:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-wide v5, p0, LWEf;->i:J

    .line 66
    .line 67
    sub-long/2addr v3, v5

    .line 68
    iput-boolean v2, p0, LWEf;->k:Z

    .line 69
    .line 70
    new-instance v0, LTEf;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v0, p0, v3, v4, v5}, LTEf;-><init>(LWEf;JI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    iget-boolean p1, p0, LWEf;->j:Z

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput-boolean v2, p0, LWEf;->j:Z

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-wide v5, p0, LWEf;->h:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    new-instance p1, LTEf;

    .line 97
    .line 98
    invoke-direct {p1, p0, v3, v4, v2}, LTEf;-><init>(LWEf;JI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method
