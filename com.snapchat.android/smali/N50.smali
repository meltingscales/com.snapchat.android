.class public final LN50;
.super LA2;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, LN50;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA2;-><init>()V

    sget-object v0, LN50;->d:[Ljava/lang/Object;

    iput-object v0, p0, LN50;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, LA2;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LN50;->d:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LN50;->b:[Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Capacity: "

    .line 3
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LN50;->c:I

    if-ltz p1, :cond_8

    if-gt p1, v0, :cond_8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, LN50;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, LN50;->s(I)V

    iget p1, p0, LN50;->a:I

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, LN50;->b:[Ljava/lang/Object;

    .line 5
    array-length p1, p1

    :cond_1
    sub-int/2addr p1, v1

    .line 6
    iput p1, p0, LN50;->a:I

    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 7
    iget p1, p0, LN50;->c:I

    add-int/2addr p1, v1

    .line 8
    iput p1, p0, LN50;->c:I

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, LN50;->s(I)V

    iget v0, p0, LN50;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LN50;->v(I)I

    move-result v0

    .line 10
    iget v2, p0, LN50;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_6

    if-nez v0, :cond_3

    .line 11
    iget-object p1, p0, LN50;->b:[Ljava/lang/Object;

    .line 12
    array-length p1, p1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 13
    :goto_0
    iget v0, p0, LN50;->a:I

    if-nez v0, :cond_4

    .line 14
    iget-object v2, p0, LN50;->b:[Ljava/lang/Object;

    .line 15
    array-length v2, v2

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v0, -0x1

    .line 16
    :goto_1
    iget-object v3, p0, LN50;->b:[Ljava/lang/Object;

    if-lt p1, v0, :cond_5

    aget-object v4, v3, v0

    aput-object v4, v3, v2

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v4, v5, v3, v3}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v0, -0x1

    array-length v6, v3

    invoke-static {v5, v0, v6, v3, v3}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v5, v0, v4

    aput-object v5, v0, v3

    add-int/lit8 v3, p1, 0x1

    invoke-static {v4, v1, v3, v0, v0}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iput v2, p0, LN50;->a:I

    goto :goto_4

    :cond_6
    iget p1, p0, LN50;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LN50;->v(I)I

    move-result p1

    iget-object v2, p0, LN50;->b:[Ljava/lang/Object;

    if-ge v0, p1, :cond_7

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3, v0, p1, v2, v2}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v1, v4, p1, v2, v2}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, LN50;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {v2, v0, v3, p1, p1}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, LN50;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 17
    :goto_4
    iget p1, p0, LN50;->c:I

    add-int/2addr p1, v1

    .line 18
    iput p1, p0, LN50;->c:I

    return-void

    .line 19
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 20
    invoke-static {v1, p1, v2, v0}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, LN50;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    .line 1
    iget v0, p0, LN50;->c:I

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, LN50;->c:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, LN50;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LN50;->s(I)V

    iget v0, p0, LN50;->a:I

    .line 5
    iget v2, p0, LN50;->c:I

    add-int/2addr v2, v0

    .line 6
    invoke-virtual {p0, v2}, LN50;->v(I)I

    move-result v0

    iget v2, p0, LN50;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LN50;->v(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 7
    iget v4, p0, LN50;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    .line 8
    iget p1, p0, LN50;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    iget-object v1, p0, LN50;->b:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1, v1}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LN50;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    invoke-static {v0, p1, v2, v4, v4}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    invoke-static {v0, p1, v6, v4, v4}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, LN50;->b:[Ljava/lang/Object;

    iget v4, p0, LN50;->a:I

    add-int/2addr v4, v7

    invoke-static {v1, v4, v2, p1, p1}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LN50;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v0, p1, v6, v4, v4}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, LN50;->b:[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v2, p1, p1}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v3, p1, p1}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, LN50;->b:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, p1, p1}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    iput v0, p0, LN50;->a:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    .line 9
    iget-object p1, p0, LN50;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v2, p1

    .line 10
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, p2}, LN50;->g(ILjava/util/Collection;)V

    goto :goto_3

    :cond_7
    add-int p1, v2, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v3, v0

    iget-object v4, p0, LN50;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_8

    :goto_2
    invoke-static {p1, v2, v0, v4, v4}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    array-length v6, v4

    if-lt p1, v6, :cond_9

    array-length v1, v4

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v1, v3, v0, v4, v4}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    invoke-static {p1, v2, v3, v0, v0}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    iget-object v4, p0, LN50;->b:[Ljava/lang/Object;

    invoke-static {v3, v1, v0, v4, v4}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_b

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {p1, v2, v1, v0, v0}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v1, v4, v6, v0, v0}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {p1, v2, v1, v0, v0}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    return v5

    .line 11
    :cond_c
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 12
    invoke-static {v1, p1, v2, v0}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, LN50;->b()I

    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LN50;->s(I)V

    iget v0, p0, LN50;->a:I

    .line 23
    invoke-virtual {p0}, LN50;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, LN50;->v(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LN50;->g(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN50;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LN50;->s(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LN50;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, LN50;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p0, v2}, LN50;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, LN50;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, LN50;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LN50;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LN50;->c:I

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    if-ge p1, v0, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, Lzbb;->c0(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LN50;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, LN50;->a:I

    .line 22
    .line 23
    invoke-static {p0}, Lzbb;->c0(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p0, v0}, LN50;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v3, v0, p1

    .line 35
    .line 36
    aput-object v2, v0, p1

    .line 37
    .line 38
    iget p1, p0, LN50;->c:I

    .line 39
    .line 40
    sub-int/2addr p1, v1

    .line 41
    iput p1, p0, LN50;->c:I

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    const-string v0, "ArrayDeque is empty."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LN50;->removeFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget v0, p0, LN50;->a:I

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    invoke-virtual {p0, v0}, LN50;->v(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, LN50;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v4, v3, v0

    .line 69
    .line 70
    iget v5, p0, LN50;->c:I

    .line 71
    .line 72
    shr-int/2addr v5, v1

    .line 73
    const/4 v6, 0x0

    .line 74
    if-ge p1, v5, :cond_4

    .line 75
    .line 76
    iget p1, p0, LN50;->a:I

    .line 77
    .line 78
    if-lt v0, p1, :cond_3

    .line 79
    .line 80
    add-int/lit8 v5, p1, 0x1

    .line 81
    .line 82
    invoke-static {v5, p1, v0, v3, v3}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v1, v6, v0, v3, v3}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LN50;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    array-length v0, p1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    aget-object v0, p1, v0

    .line 94
    .line 95
    aput-object v0, p1, v6

    .line 96
    .line 97
    iget v0, p0, LN50;->a:I

    .line 98
    .line 99
    add-int/lit8 v3, v0, 0x1

    .line 100
    .line 101
    array-length v5, p1

    .line 102
    sub-int/2addr v5, v1

    .line 103
    invoke-static {v3, v0, v5, p1, p1}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, LN50;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget v0, p0, LN50;->a:I

    .line 109
    .line 110
    aput-object v2, p1, v0

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LN50;->t(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, LN50;->a:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget p1, p0, LN50;->a:I

    .line 120
    .line 121
    invoke-static {p0}, Lzbb;->c0(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, p1

    .line 126
    invoke-virtual {p0, v3}, LN50;->v(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v3, p0, LN50;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    add-int/lit8 v5, v0, 0x1

    .line 133
    .line 134
    if-gt v0, p1, :cond_5

    .line 135
    .line 136
    add-int/lit8 v6, p1, 0x1

    .line 137
    .line 138
    invoke-static {v0, v5, v6, v3, v3}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    array-length v7, v3

    .line 143
    invoke-static {v0, v5, v7, v3, v3}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    .line 147
    .line 148
    array-length v3, v0

    .line 149
    sub-int/2addr v3, v1

    .line 150
    aget-object v5, v0, v6

    .line 151
    .line 152
    aput-object v5, v0, v3

    .line 153
    .line 154
    add-int/lit8 v3, p1, 0x1

    .line 155
    .line 156
    invoke-static {v6, v1, v3, v0, v0}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v2, v0, p1

    .line 162
    .line 163
    :goto_2
    iget p1, p0, LN50;->c:I

    .line 164
    .line 165
    sub-int/2addr p1, v1

    .line 166
    iput p1, p0, LN50;->c:I

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 170
    .line 171
    const-string v2, "index: "

    .line 172
    .line 173
    const-string v3, ", size: "

    .line 174
    .line 175
    invoke-static {v2, p1, v3, v0}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget v0, p0, LN50;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, LN50;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, LN50;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LN50;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LN50;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LN50;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, p0, LN50;->a:I

    .line 35
    .line 36
    array-length v5, v1

    .line 37
    invoke-static {v1, v4, v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LN50;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput v2, p0, LN50;->a:I

    .line 46
    .line 47
    iput v2, p0, LN50;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LN50;->indexOf(Ljava/lang/Object;)I

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

.method public final g(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LN50;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LN50;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, LN50;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LN50;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, LN50;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, LN50;->c:I

    .line 59
    .line 60
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LN50;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, LN50;->a:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p0, v1}, LN50;->v(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string v2, "index: "

    .line 24
    .line 25
    const-string v3, ", size: "

    .line 26
    .line 27
    invoke-static {v2, p1, v3, v0}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LN50;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, LN50;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, LN50;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LN50;->a:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, LN50;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :goto_1
    iget p1, p0, LN50;->a:I

    .line 29
    .line 30
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, LN50;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, LN50;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_3
    if-ge v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, LN50;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, LN50;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 p1, -0x1

    .line 78
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LN50;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 4

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LN50;->a:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v2, v0, p1}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    iget v2, p0, LN50;->a:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v1, v3, v2, v0, p1}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput v3, p0, LN50;->a:I

    .line 22
    .line 23
    iput-object p1, p0, LN50;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LN50;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, LN50;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, LN50;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LN50;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_5

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, LN50;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    :goto_1
    iget p1, p0, LN50;->a:I

    .line 32
    .line 33
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_0
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-le v1, v0, :cond_5

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_2
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LN50;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, LN50;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    iget v1, p0, LN50;->a:I

    .line 70
    .line 71
    if-gt v1, v0, :cond_5

    .line 72
    .line 73
    :goto_3
    iget-object v3, p0, LN50;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v3, v3, v0

    .line 76
    .line 77
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-eq v0, v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LN50;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LN50;->c(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, LN50;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget v0, p0, LN50;->a:I

    .line 16
    .line 17
    iget v2, p0, LN50;->c:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2}, LN50;->v(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, LN50;->a:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    move v5, v2

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    iget-object v6, p0, LN50;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v6, v6, v2

    .line 36
    .line 37
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    xor-int/2addr v7, v3

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, p0, LN50;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 v8, v5, 0x1

    .line 47
    .line 48
    aput-object v6, v7, v5

    .line 49
    .line 50
    move v5, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, LN50;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v5, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_3
    iget-object v5, p0, LN50;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v5, v5

    .line 65
    move v6, v2

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_2
    if-ge v2, v5, :cond_5

    .line 68
    .line 69
    iget-object v8, p0, LN50;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v9, v8, v2

    .line 72
    .line 73
    aput-object v4, v8, v2

    .line 74
    .line 75
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    xor-int/2addr v8, v3

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget-object v8, p0, LN50;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    add-int/lit8 v10, v6, 0x1

    .line 85
    .line 86
    aput-object v9, v8, v6

    .line 87
    .line 88
    move v6, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v7, 0x1

    .line 91
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0, v6}, LN50;->v(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v5, v2

    .line 99
    :goto_4
    if-ge v1, v0, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, LN50;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v6, v2, v1

    .line 104
    .line 105
    aput-object v4, v2, v1

    .line 106
    .line 107
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    xor-int/2addr v2, v3

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, LN50;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v2, v5

    .line 117
    .line 118
    invoke-virtual {p0, v5}, LN50;->t(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v7, 0x1

    .line 124
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v1, v7

    .line 128
    :goto_6
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget p1, p0, LN50;->a:I

    .line 131
    .line 132
    sub-int/2addr v5, p1

    .line 133
    if-gez v5, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, LN50;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    array-length p1, p1

    .line 138
    add-int/2addr v5, p1

    .line 139
    :cond_8
    iput v5, p0, LN50;->c:I

    .line 140
    .line 141
    :cond_9
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LN50;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LN50;->a:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LN50;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LN50;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, LN50;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LN50;->c:I

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string v1, "ArrayDeque is empty."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, LN50;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget v0, p0, LN50;->a:I

    .line 16
    .line 17
    iget v2, p0, LN50;->c:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2}, LN50;->v(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, LN50;->a:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    move v5, v2

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    iget-object v6, p0, LN50;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v6, v6, v2

    .line 36
    .line 37
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v7, p0, LN50;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    add-int/lit8 v8, v5, 0x1

    .line 46
    .line 47
    aput-object v6, v7, v5

    .line 48
    .line 49
    move v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, LN50;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, v5, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3
    iget-object v5, p0, LN50;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v5, v5

    .line 64
    move v6, v2

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_2
    if-ge v2, v5, :cond_5

    .line 67
    .line 68
    iget-object v8, p0, LN50;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v9, v8, v2

    .line 71
    .line 72
    aput-object v4, v8, v2

    .line 73
    .line 74
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    iget-object v8, p0, LN50;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    add-int/lit8 v10, v6, 0x1

    .line 83
    .line 84
    aput-object v9, v8, v6

    .line 85
    .line 86
    move v6, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v7, 0x1

    .line 89
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0, v6}, LN50;->v(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v5, v2

    .line 97
    :goto_4
    if-ge v1, v0, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, LN50;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v6, v2, v1

    .line 102
    .line 103
    aput-object v4, v2, v1

    .line 104
    .line 105
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, LN50;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v6, v2, v5

    .line 114
    .line 115
    invoke-virtual {p0, v5}, LN50;->t(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v7, 0x1

    .line 121
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v1, v7

    .line 125
    :goto_6
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iget p1, p0, LN50;->a:I

    .line 128
    .line 129
    sub-int/2addr v5, p1

    .line 130
    if-gez v5, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, LN50;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    array-length p1, p1

    .line 135
    add-int/2addr v5, p1

    .line 136
    :cond_8
    iput v5, p0, LN50;->c:I

    .line 137
    .line 138
    :cond_9
    :goto_7
    return v1
.end method

.method public final s(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, LN50;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LN50;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    array-length v0, v0

    .line 25
    shr-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    sub-int v1, v0, p1

    .line 29
    .line 30
    if-gez v1, :cond_3

    .line 31
    .line 32
    move v0, p1

    .line 33
    :cond_3
    const v1, 0x7ffffff7

    .line 34
    .line 35
    .line 36
    sub-int v2, v0, v1

    .line 37
    .line 38
    if-lez v2, :cond_5

    .line 39
    .line 40
    if-le p1, v1, :cond_4

    .line 41
    .line 42
    const p1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const v0, 0x7ffffff7

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, LN50;->j(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Deque is too big."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LN50;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LN50;->a:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, LN50;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    const-string v1, "index: "

    .line 26
    .line 27
    const-string v2, ", size: "

    .line 28
    .line 29
    invoke-static {v1, p1, v2, v0}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN50;->b()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LN50;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, LN50;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, p1}, LbHn;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, LN50;->a:I

    .line 6
    iget v1, p0, LN50;->c:I

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, LN50;->v(I)I

    move-result v4

    iget v3, p0, LN50;->a:I

    if-ge v3, v4, :cond_1

    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ld60;->s([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LN50;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    iget v1, p0, LN50;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0, p1}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, LN50;->a:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3, v4, v0, p1}, Ld60;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    array-length v0, p1

    .line 8
    iget v1, p0, LN50;->c:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 9
    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LN50;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method
