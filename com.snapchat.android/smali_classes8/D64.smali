.class public final LD64;
.super LH2;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD64;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M0(II[B)V
    .locals 1

    .line 1
    new-instance v0, LB64;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, LB64;-><init>(I[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LD64;->e(LC64;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(LwKg;)V
    .locals 2

    .line 1
    instance-of v0, p1, LD64;

    .line 2
    .line 3
    iget-object v1, p0, LD64;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget v0, p0, LD64;->a:I

    .line 11
    .line 12
    invoke-interface {p1}, LwKg;->n()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, v0

    .line 17
    iput p1, p0, LD64;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, LD64;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, LD64;->b:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LD64;->b:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LwKg;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, LD64;->a:I

    .line 43
    .line 44
    iget v1, p1, LD64;->a:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, LD64;->a:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p1, LD64;->a:I

    .line 51
    .line 52
    invoke-virtual {p1}, LD64;->close()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, LD64;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LwKg;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final e(LC64;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LH2;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD64;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LwKg;

    .line 17
    .line 18
    invoke-interface {v1}, LwKg;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LwKg;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    if-lez p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LwKg;

    .line 46
    .line 47
    invoke-interface {v1}, LwKg;->n()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :try_start_0
    invoke-virtual {p1, v1, v2}, LC64;->a(LwKg;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p1, LC64;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    iput-object v1, p1, LC64;->b:Ljava/io/IOException;

    .line 64
    .line 65
    :goto_1
    iget-object v1, p1, LC64;->b:Ljava/io/IOException;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sub-int/2addr p2, v2

    .line 71
    iget v1, p0, LD64;->a:I

    .line 72
    .line 73
    sub-int/2addr v1, v2

    .line 74
    iput v1, p0, LD64;->a:I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LwKg;

    .line 81
    .line 82
    invoke-interface {v1}, LwKg;->n()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LwKg;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-gtz p2, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 102
    .line 103
    const-string p2, "Failed executing read operation"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LD64;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic p(I)LwKg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD64;->q(I)LD64;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(I)LD64;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LH2;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LD64;->a:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iput v0, p0, LD64;->a:I

    .line 8
    .line 9
    new-instance v0, LD64;

    .line 10
    .line 11
    invoke-direct {v0}, LD64;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LD64;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LwKg;

    .line 23
    .line 24
    invoke-interface {v2}, LwKg;->n()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, p1}, LwKg;->p(I)LwKg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, LD64;->c(LwKg;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LwKg;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LD64;->c(LwKg;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, LwKg;->n()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 2

    .line 1
    new-instance v0, LA64;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, LD64;->e(LC64;I)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, LC64;->a:I

    .line 11
    .line 12
    return v0
.end method
