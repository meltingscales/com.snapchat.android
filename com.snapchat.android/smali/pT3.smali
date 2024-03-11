.class public LpT3;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic t:I


# instance fields
.field public transient a:[I

.field public transient b:[J

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:F

.field public transient f:I

.field public transient g:I

.field public transient h:I

.field public transient i:Lsmn;

.field public transient j:LlT3;

.field public transient k:LoT3;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LpT3;->j(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(LpT3;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LpT3;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, LpT3;->b:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    ushr-long v1, v2, p1

    .line 12
    .line 13
    long-to-int p1, v1

    .line 14
    invoke-virtual {p0, p1, v0}, LpT3;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(LpT3;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LpT3;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f()LpT3;
    .locals 2

    .line 1
    new-instance v0, LpT3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, LpT3;->j(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, LpT3;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LpT3;->f:I

    .line 6
    .line 7
    iget-object v0, p0, LpT3;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LpT3;->h:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LpT3;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, LpT3;->h:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LpT3;->a:[I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LpT3;->b:[J

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, LpT3;->h:I

    .line 37
    .line 38
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LpT3;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, LpT3;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LpT3;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-static {p1, v2}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public d(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LpT3;->j:LlT3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LlT3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LlT3;-><init>(LpT3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LpT3;->j:LlT3;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LpT3;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LpT3;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LpT3;->c(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LpT3;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, LpT3;->h:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, LK1c;->d1(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LpT3;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LpT3;->b:[J

    .line 17
    .line 18
    aget-wide v3, v2, v1

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    long-to-int v2, v5

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LpT3;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {p1, v2}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    long-to-int v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LpT3;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 8
    .line 9
    invoke-static {v2, v1}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    float-to-double v2, v1

    .line 15
    invoke-static {p1, v2, v3}, LK1c;->B(ID)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LpT3;->a:[I

    .line 26
    .line 27
    iput v1, p0, LpT3;->e:F

    .line 28
    .line 29
    new-array v3, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, p0, LpT3;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    new-array v3, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v3, p0, LpT3;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    new-array p1, p1, [J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LpT3;->b:[J

    .line 45
    .line 46
    int-to-float p1, v2

    .line 47
    mul-float p1, p1, v1

    .line 48
    .line 49
    float-to-int p1, p1

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, LpT3;->g:I

    .line 55
    .line 56
    return-void
.end method

.method public k(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LpT3;->b:[J

    .line 2
    .line 3
    int-to-long v1, p4

    .line 4
    const/16 p4, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, p4

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    aput-wide v1, v0, p1

    .line 14
    .line 15
    iget-object p4, p0, LpT3;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, p4, p1

    .line 18
    .line 19
    iget-object p2, p0, LpT3;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p3, p2, p1

    .line 22
    .line 23
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LpT3;->i:Lsmn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsmn;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lsmn;-><init>(Ljava/util/AbstractMap;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LpT3;->i:Lsmn;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public l(I)V
    .locals 10

    .line 1
    iget v0, p0, LpT3;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, LpT3;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v4, v0

    .line 13
    .line 14
    aput-object v5, v4, p1

    .line 15
    .line 16
    iget-object v5, p0, LpT3;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v5, v0

    .line 19
    .line 20
    aput-object v6, v5, p1

    .line 21
    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    iget-object v3, p0, LpT3;->b:[J

    .line 27
    .line 28
    aget-wide v4, v3, v0

    .line 29
    .line 30
    aput-wide v4, v3, p1

    .line 31
    .line 32
    aput-wide v1, v3, v0

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    ushr-long v1, v4, v1

    .line 37
    .line 38
    long-to-int v2, v1

    .line 39
    iget-object v1, p0, LpT3;->a:[I

    .line 40
    .line 41
    array-length v3, v1

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    aget v3, v1, v2

    .line 46
    .line 47
    if-ne v3, v0, :cond_0

    .line 48
    .line 49
    aput p1, v1, v2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, LpT3;->b:[J

    .line 53
    .line 54
    aget-wide v4, v1, v3

    .line 55
    .line 56
    long-to-int v2, v4

    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    const-wide v6, -0x100000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v4, v6

    .line 65
    const-wide v6, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    int-to-long v8, p1

    .line 71
    and-long/2addr v6, v8

    .line 72
    or-long/2addr v4, v6

    .line 73
    aput-wide v4, v1, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v3, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, LpT3;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v0, p1

    .line 81
    .line 82
    iget-object v0, p0, LpT3;->d:[Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v0, p1

    .line 85
    .line 86
    iget-object v0, p0, LpT3;->b:[J

    .line 87
    .line 88
    aput-wide v1, v0, p1

    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LpT3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v4, -0x1

    .line 15
    :goto_0
    iget-object v5, p0, LpT3;->b:[J

    .line 16
    .line 17
    aget-wide v6, v5, v0

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    ushr-long v5, v6, v5

    .line 22
    .line 23
    long-to-int v6, v5

    .line 24
    if-ne v6, p1, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, LpT3;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v5, v5, v0

    .line 29
    .line 30
    invoke-static {p2, v5}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, LpT3;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, LpT3;->a:[I

    .line 43
    .line 44
    iget-object v2, p0, LpT3;->b:[J

    .line 45
    .line 46
    aget-wide v3, v2, v0

    .line 47
    .line 48
    long-to-int v2, v3

    .line 49
    aput v2, p2, v1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, p0, LpT3;->b:[J

    .line 53
    .line 54
    aget-wide v1, p2, v4

    .line 55
    .line 56
    aget-wide v5, p2, v0

    .line 57
    .line 58
    long-to-int v3, v5

    .line 59
    const-wide v5, -0x100000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v1, v5

    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    int-to-long v7, v3

    .line 71
    and-long/2addr v5, v7

    .line 72
    or-long/2addr v1, v5

    .line 73
    aput-wide v1, p2, v4

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, v0}, LpT3;->l(I)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, LpT3;->h:I

    .line 79
    .line 80
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    iput p2, p0, LpT3;->h:I

    .line 83
    .line 84
    iget p2, p0, LpT3;->f:I

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    iput p2, p0, LpT3;->f:I

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    iget-object v4, p0, LpT3;->b:[J

    .line 92
    .line 93
    aget-wide v5, v4, v0

    .line 94
    .line 95
    long-to-int v4, v5

    .line 96
    if-ne v4, v3, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    move v9, v4

    .line 100
    move v4, v0

    .line 101
    move v0, v9

    .line 102
    goto :goto_0
.end method

.method public n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LpT3;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LpT3;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, LpT3;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LpT3;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LpT3;->b:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, LpT3;->b:[J

    .line 32
    .line 33
    return-void
.end method

.method public final o(I)V
    .locals 10

    .line 1
    iget-object v0, p0, LpT3;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, LpT3;->g:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    iget v1, p0, LpT3;->e:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array v1, p1, [I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LpT3;->b:[J

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v4, p0, LpT3;->h:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    aget-wide v4, v2, v3

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    ushr-long/2addr v4, v6

    .line 42
    long-to-int v5, v4

    .line 43
    and-int v4, v5, p1

    .line 44
    .line 45
    aget v7, v1, v4

    .line 46
    .line 47
    aput v3, v1, v4

    .line 48
    .line 49
    int-to-long v4, v5

    .line 50
    shl-long/2addr v4, v6

    .line 51
    const-wide v8, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    int-to-long v6, v7

    .line 57
    and-long/2addr v6, v8

    .line 58
    or-long/2addr v4, v6

    .line 59
    aput-wide v4, v2, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput v0, p0, LpT3;->g:I

    .line 65
    .line 66
    iput-object v1, p0, LpT3;->a:[I

    .line 67
    .line 68
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LpT3;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, LpT3;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LpT3;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, LK1c;->d1(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, LpT3;->a:[I

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    const/4 v6, 0x1

    .line 15
    sub-int/2addr v5, v6

    .line 16
    and-int/2addr v5, v3

    .line 17
    iget v7, p0, LpT3;->h:I

    .line 18
    .line 19
    aget v8, v4, v5

    .line 20
    .line 21
    const/4 v9, -0x1

    .line 22
    if-ne v8, v9, :cond_0

    .line 23
    .line 24
    aput v7, v4, v5

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    aget-wide v4, v0, v8

    .line 28
    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    ushr-long v10, v4, v10

    .line 32
    .line 33
    long-to-int v11, v10

    .line 34
    if-ne v11, v3, :cond_1

    .line 35
    .line 36
    aget-object v10, v1, v8

    .line 37
    .line 38
    invoke-static {p1, v10}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    aget-object p1, v2, v8

    .line 45
    .line 46
    aput-object p2, v2, v8

    .line 47
    .line 48
    invoke-virtual {p0, v8}, LpT3;->c(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    long-to-int v10, v4

    .line 53
    if-ne v10, v9, :cond_6

    .line 54
    .line 55
    const-wide v1, -0x100000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v1, v4

    .line 61
    const-wide v4, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    int-to-long v9, v7

    .line 67
    and-long/2addr v4, v9

    .line 68
    or-long/2addr v1, v4

    .line 69
    aput-wide v1, v0, v8

    .line 70
    .line 71
    :goto_1
    const v0, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-eq v7, v0, :cond_5

    .line 75
    .line 76
    add-int/lit8 v1, v7, 0x1

    .line 77
    .line 78
    iget-object v2, p0, LpT3;->b:[J

    .line 79
    .line 80
    array-length v2, v2

    .line 81
    if-le v1, v2, :cond_3

    .line 82
    .line 83
    ushr-int/lit8 v4, v2, 0x1

    .line 84
    .line 85
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v4, v2

    .line 90
    if-gez v4, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v0, v4

    .line 94
    :goto_2
    if-eq v0, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LpT3;->n(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, v7, p1, p2, v3}, LpT3;->k(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput v1, p0, LpT3;->h:I

    .line 103
    .line 104
    iget p1, p0, LpT3;->g:I

    .line 105
    .line 106
    if-lt v7, p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, LpT3;->a:[I

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    mul-int/lit8 p1, p1, 0x2

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LpT3;->o(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget p1, p0, LpT3;->f:I

    .line 117
    .line 118
    add-int/2addr p1, v6

    .line 119
    iput p1, p0, LpT3;->f:I

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    return-object p1

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    move v8, v10

    .line 132
    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LK1c;->d1(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, LpT3;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LpT3;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, LpT3;->k:LoT3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LoT3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LoT3;-><init>(Ljava/util/AbstractMap;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LpT3;->k:LoT3;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
