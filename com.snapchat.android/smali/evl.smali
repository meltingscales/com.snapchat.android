.class public final Levl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LN50;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Levl;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Levl;->b:J

    .line 7
    .line 8
    new-instance p1, LN50;

    .line 9
    .line 10
    invoke-direct {p1}, LN50;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Levl;->c:LN50;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Levl;->a:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Levl;->c:LN50;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    xor-int/2addr v3, v0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, LN50;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, LN50;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v4, v2, LN50;->a:I

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long v3, p1, v3

    .line 35
    .line 36
    iget-wide v5, p0, Levl;->b:J

    .line 37
    .line 38
    invoke-static {v5, v6}, LDQ7;->d(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-ltz v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, LN50;->removeFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    const-string p2, "ArrayDeque is empty."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v2}, LN50;->b()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v3, v1, :cond_3

    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, LN50;->addLast(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    return v0
.end method
