.class public abstract LHT0;
.super LC2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LSlf;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGT0;

    .line 2
    .line 3
    invoke-direct {v0}, LC2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LC2;-><init>()V

    sget-object v0, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, LSlf;->h()LSlf;

    move-result-object v0

    .line 3
    invoke-static {}, LBsa;->T()LBsa;

    .line 4
    iput-object v0, p0, LHT0;->a:LSlf;

    .line 5
    invoke-virtual {p0}, LC2;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, LHT0;->b:[I

    return-void
.end method

.method public constructor <init>(LPZ5;LEQ7;)V
    .locals 8

    .line 7
    invoke-direct {p0}, LC2;-><init>()V

    sget-object v0, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {}, LSlf;->h()LSlf;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lu06;->c(LL1;)J

    move-result-wide v1

    if-nez p2, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v3, p2, LCR0;->a:J

    .line 11
    :goto_0
    invoke-static {v1, v2, v3, v4}, LK1c;->V0(JJ)J

    move-result-wide v3

    invoke-static {p1}, Lu06;->b(LL1;)LFi3;

    move-result-object p1

    iput-object v0, p0, LHT0;->a:LSlf;

    check-cast p1, LdR0;

    .line 12
    invoke-virtual {p0}, LC2;->size()I

    move-result p2

    new-array v0, p2, [I

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p2, :cond_2

    invoke-virtual {p0, v5}, LC2;->a(I)LKQ7;

    move-result-object v6

    invoke-virtual {v6, p1}, LKQ7;->a(LFi3;)LJQ7;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v1, v2}, LJQ7;->c(JJ)I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v7, v1, v2}, LJQ7;->a(IJ)J

    move-result-wide v1

    :cond_1
    aput v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iput-object v0, p0, LHT0;->b:[I

    return-void
.end method

.method public constructor <init>([ILSlf;)V
    .locals 0

    .line 14
    invoke-direct {p0}, LC2;-><init>()V

    iput-object p2, p0, LHT0;->a:LSlf;

    iput-object p1, p0, LHT0;->b:[I

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LHT0;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final c()LSlf;
    .locals 1

    .line 1
    iget-object v0, p0, LHT0;->a:LSlf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LPZ5;)LEQ7;
    .locals 11

    .line 1
    invoke-static {p1}, Lu06;->c(LL1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lu06;->b(LL1;)LFi3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdR0;

    .line 10
    .line 11
    invoke-virtual {p0}, LC2;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-wide v4, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    iget-object v6, p0, LHT0;->b:[I

    .line 20
    .line 21
    aget v6, v6, v3

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v10, v6, v8

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, LC2;->a(I)LKQ7;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8, p1}, LKQ7;->a(LFi3;)LJQ7;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x1

    .line 39
    int-to-long v9, v9

    .line 40
    mul-long v6, v6, v9

    .line 41
    .line 42
    invoke-virtual {v8, v4, v5, v6, v7}, LJQ7;->b(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, LEQ7;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1, v4, v5}, LEQ7;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
