.class public final LLh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVW5;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LLh3;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v1, v2, v3, v0}, LLh3;-><init>(JLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    iput p1, p0, LLh3;->a:I

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, LLh3;->b:J

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LLh3;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, LLh3;->b:J

    sget-object p1, Lcpc;->b:Lcpc;

    iput-object p1, p0, LLh3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LLh3;->a:I

    iput-wide p1, p0, LLh3;->b:J

    iput-object p3, p0, LLh3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMi3;J)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 12
    iput v0, p0, LLh3;->a:I

    .line 13
    iput-object p1, p0, LLh3;->c:Ljava/lang/Object;

    iput-wide p2, p0, LLh3;->b:J

    return-void
.end method

.method public constructor <init>(LsS;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, LLh3;->a:I

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, LLh3;->b:J

    iput-object p1, p0, LLh3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LLh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMi3;

    .line 4
    .line 5
    iget-object v0, v0, LMi3;->e:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide p1, v0, p2

    .line 9
    .line 10
    iget-wide v0, p0, LLh3;->b:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LLh3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LLh3;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v1, LLh3;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, LLh3;->b(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, LLh3;->b:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    shl-long/2addr v2, p1

    .line 24
    not-long v2, v2

    .line 25
    and-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, LLh3;->b:J

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, LLh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LMi3;

    .line 4
    .line 5
    iget-object p3, p3, LMi3;->d:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide p1, p3, p2

    .line 9
    .line 10
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final e(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final f(J)LuIg;
    .locals 7

    .line 1
    new-instance v6, LuIg;

    .line 2
    .line 3
    iget-object v0, p0, LLh3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LMi3;

    .line 6
    .line 7
    iget-object v1, v0, LMi3;->c:[J

    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    aget-wide v2, v1, p2

    .line 11
    .line 12
    iget-object p1, v0, LMi3;->b:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, LuIg;-><init>(Ljava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public final g(I)I
    .locals 7

    .line 1
    iget-object v0, p0, LLh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LLh3;

    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, LLh3;->b:J

    .line 13
    .line 14
    if-lt p1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    :goto_0
    shl-long v5, v3, p1

    .line 22
    .line 23
    sub-long/2addr v5, v3

    .line 24
    and-long/2addr v0, v5

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    if-ge p1, v2, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, LLh3;->b:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast v0, LLh3;

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-virtual {v0, p1}, LLh3;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-wide v0, p0, LLh3;->b:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, p1

    .line 49
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LLh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLh3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LLh3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LLh3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LLh3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, LLh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LMi3;

    .line 4
    .line 5
    iget-wide v0, p0, LLh3;->b:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p3, p3, LMi3;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, LIum;->f([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public final j(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LLh3;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLh3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LLh3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LLh3;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, LLh3;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final k()J
    .locals 6

    .line 1
    iget-wide v0, p0, LLh3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LLh3;->b:J

    .line 13
    .line 14
    iget-object v0, p0, LLh3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LsS;

    .line 17
    .line 18
    invoke-interface {v0}, LsS;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, LLh3;->b:J

    .line 26
    .line 27
    iget-object v4, p0, LLh3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LsS;

    .line 30
    .line 31
    invoke-interface {v4, v1}, LsS;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v2, v4

    .line 37
    iput-wide v2, p0, LLh3;->b:J

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v0, p0, LLh3;->b:J

    .line 43
    .line 44
    return-wide v0
.end method

.method public final l(J)J
    .locals 0

    .line 1
    iget-object p1, p0, LLh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LMi3;

    .line 4
    .line 5
    iget p1, p1, LMi3;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public final m(IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LLh3;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLh3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LLh3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, LLh3;->m(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-wide v0, p0, LLh3;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    shl-long v8, v3, p1

    .line 36
    .line 37
    sub-long/2addr v8, v3

    .line 38
    and-long v3, v0, v8

    .line 39
    .line 40
    not-long v8, v8

    .line 41
    and-long/2addr v0, v8

    .line 42
    shl-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, LLh3;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LLh3;->q(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, LLh3;->b(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, LLh3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LLh3;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, LLh3;->h()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LLh3;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LLh3;

    .line 69
    .line 70
    invoke-virtual {p1, v6, v2}, LLh3;->m(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public final n(I)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LLh3;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLh3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LLh3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LLh3;->n(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, LLh3;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v11, v6, v8

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    not-long v7, v2

    .line 38
    and-long/2addr v4, v7

    .line 39
    iput-wide v4, p0, LLh3;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LLh3;->b:J

    .line 52
    .line 53
    iget-object p1, p0, LLh3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, LLh3;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, LLh3;

    .line 61
    .line 62
    invoke-virtual {p1, v10}, LLh3;->j(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/16 p1, 0x3f

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LLh3;->q(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, LLh3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LLh3;

    .line 76
    .line 77
    invoke-virtual {p1, v10}, LLh3;->n(I)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return v6
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LLh3;->b:J

    .line 4
    .line 5
    iget-object v0, p0, LLh3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LLh3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LLh3;

    .line 13
    .line 14
    invoke-virtual {v0}, LLh3;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LLh3;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLh3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LLh3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LLh3;->q(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, LLh3;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LLh3;->b:J

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, LLh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LMi3;

    .line 4
    .line 5
    iget p1, p1, LMi3;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LLh3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LLh3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LLh3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LLh3;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LLh3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LLh3;

    .line 32
    .line 33
    invoke-virtual {v1}, LLh3;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LLh3;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
