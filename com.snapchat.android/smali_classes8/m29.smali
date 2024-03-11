.class public final Lm29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:LGad;

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lm29;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm29;->a:Z

    iput-wide p1, p0, Lm29;->b:J

    new-instance p1, LGad;

    .line 4
    new-instance p2, LPkd;

    .line 5
    sget-object v0, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-direct {p2, v2, v0, v1}, LPkd;-><init>(IILjava/lang/String;)V

    .line 8
    const-string v0, "FrameCoordinator"

    invoke-direct {p1, v0, p2}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object p1, p0, Lm29;->c:LGad;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lm29;->d:J

    return-void
.end method


# virtual methods
.method public final a(JZ)Lk29;
    .locals 9

    .line 1
    iget v0, p0, Lm29;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lm29;->e:I

    .line 6
    .line 7
    iget-wide v2, p0, Lm29;->d:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmp-long v4, p1, v2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v5, p0, Lm29;->f:I

    .line 22
    .line 23
    add-int/2addr v5, v1

    .line 24
    iput v5, p0, Lm29;->f:I

    .line 25
    .line 26
    iget-boolean v5, p0, Lm29;->a:Z

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lm29;->g:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, p0, Lm29;->g:I

    .line 36
    .line 37
    new-instance p1, Lk29;

    .line 38
    .line 39
    invoke-direct {p1, v4, v1, v0, v3}, Lk29;-><init>(IZZI)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-wide v5, p0, Lm29;->b:J

    .line 44
    .line 45
    const-wide/16 v7, -0x1

    .line 46
    .line 47
    cmp-long p3, v5, v7

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    cmp-long p3, p1, v5

    .line 52
    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lm29;->c:LGad;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lk29;

    .line 61
    .line 62
    invoke-direct {p1, v4, v0, v1, v4}, Lk29;-><init>(IZZI)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    iput-wide p1, p0, Lm29;->d:J

    .line 67
    .line 68
    new-instance p1, Lk29;

    .line 69
    .line 70
    invoke-direct {p1, v1, v2, v0, v3}, Lk29;-><init>(IZZI)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
