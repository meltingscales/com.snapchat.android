.class public final LRJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw0;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:LYv0;

.field public f:LYv0;

.field public g:LYv0;

.field public h:LYv0;

.field public i:Z

.field public j:LQJj;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LRJj;->c:F

    .line 7
    .line 8
    iput v0, p0, LRJj;->d:F

    .line 9
    .line 10
    sget-object v0, LYv0;->e:LYv0;

    .line 11
    .line 12
    iput-object v0, p0, LRJj;->e:LYv0;

    .line 13
    .line 14
    iput-object v0, p0, LRJj;->f:LYv0;

    .line 15
    .line 16
    iput-object v0, p0, LRJj;->g:LYv0;

    .line 17
    .line 18
    iput-object v0, p0, LRJj;->h:LYv0;

    .line 19
    .line 20
    sget-object v0, Lgw0;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, LRJj;->k:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LRJj;->l:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    iput-object v0, p0, LRJj;->m:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LRJj;->b:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LRJj;->f:LYv0;

    .line 2
    .line 3
    iget v0, v0, LYv0;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, LRJj;->c:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, LRJj;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LRJj;->f:LYv0;

    .line 36
    .line 37
    iget v0, v0, LYv0;->a:I

    .line 38
    .line 39
    iget-object v1, p0, LRJj;->e:LYv0;

    .line 40
    .line 41
    iget v1, v1, LYv0;->a:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LRJj;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LRJj;->j:LQJj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, LQJj;->m:I

    .line 10
    .line 11
    iget v0, v0, LQJj;->b:I

    .line 12
    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, LRJj;->j:LQJj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, LQJj;->m:I

    .line 6
    .line 7
    iget v2, v0, LQJj;->b:I

    .line 8
    .line 9
    mul-int v1, v1, v2

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LRJj;->k:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LRJj;->k:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LRJj;->l:Ljava/nio/ShortBuffer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, LRJj;->k:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LRJj;->l:Ljava/nio/ShortBuffer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v3, p0, LRJj;->l:Ljava/nio/ShortBuffer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    div-int/2addr v4, v2

    .line 61
    iget v5, v0, LQJj;->m:I

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v0, LQJj;->l:[S

    .line 68
    .line 69
    mul-int v6, v4, v2

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 73
    .line 74
    .line 75
    iget v3, v0, LQJj;->m:I

    .line 76
    .line 77
    sub-int/2addr v3, v4

    .line 78
    iput v3, v0, LQJj;->m:I

    .line 79
    .line 80
    iget-object v0, v0, LQJj;->l:[S

    .line 81
    .line 82
    mul-int v3, v3, v2

    .line 83
    .line 84
    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, p0, LRJj;->o:J

    .line 88
    .line 89
    int-to-long v4, v1

    .line 90
    add-long/2addr v2, v4

    .line 91
    iput-wide v2, p0, LRJj;->o:J

    .line 92
    .line 93
    iget-object v0, p0, LRJj;->k:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LRJj;->k:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iput-object v0, p0, LRJj;->m:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LRJj;->m:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    sget-object v1, Lgw0;->a:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iput-object v1, p0, LRJj;->m:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LRJj;->j:LQJj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, LRJj;->n:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, LRJj;->n:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v0, LQJj;->b:I

    .line 32
    .line 33
    div-int/2addr v3, v4

    .line 34
    mul-int v5, v3, v4

    .line 35
    .line 36
    mul-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    iget-object v6, v0, LQJj;->j:[S

    .line 39
    .line 40
    iget v7, v0, LQJj;->k:I

    .line 41
    .line 42
    invoke-virtual {v0, v7, v3, v6}, LQJj;->c(II[S)[S

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v0, LQJj;->j:[S

    .line 47
    .line 48
    iget v7, v0, LQJj;->k:I

    .line 49
    .line 50
    mul-int v7, v7, v4

    .line 51
    .line 52
    div-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 55
    .line 56
    .line 57
    iget v1, v0, LQJj;->k:I

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iput v1, v0, LQJj;->k:I

    .line 61
    .line 62
    invoke-virtual {v0}, LQJj;->f()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(LYv0;)LYv0;
    .locals 3

    .line 1
    iget v0, p1, LYv0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, LRJj;->b:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, LYv0;->a:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LRJj;->e:LYv0;

    .line 14
    .line 15
    new-instance v2, LYv0;

    .line 16
    .line 17
    iget p1, p1, LYv0;->b:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, LYv0;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LRJj;->f:LYv0;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LRJj;->i:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Ldw0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ldw0;-><init>(LYv0;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LRJj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LRJj;->e:LYv0;

    .line 9
    .line 10
    iput-object v0, p0, LRJj;->g:LYv0;

    .line 11
    .line 12
    iget-object v2, p0, LRJj;->f:LYv0;

    .line 13
    .line 14
    iput-object v2, p0, LRJj;->h:LYv0;

    .line 15
    .line 16
    iget-boolean v3, p0, LRJj;->i:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, LQJj;

    .line 21
    .line 22
    iget v7, v0, LYv0;->a:I

    .line 23
    .line 24
    iget v8, v0, LYv0;->b:I

    .line 25
    .line 26
    iget v5, p0, LRJj;->c:F

    .line 27
    .line 28
    iget v6, p0, LRJj;->d:F

    .line 29
    .line 30
    iget v9, v2, LYv0;->a:I

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    invoke-direct/range {v4 .. v9}, LQJj;-><init>(FFIII)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LRJj;->j:LQJj;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LRJj;->j:LQJj;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput v1, v0, LQJj;->k:I

    .line 44
    .line 45
    iput v1, v0, LQJj;->m:I

    .line 46
    .line 47
    iput v1, v0, LQJj;->o:I

    .line 48
    .line 49
    iput v1, v0, LQJj;->p:I

    .line 50
    .line 51
    iput v1, v0, LQJj;->q:I

    .line 52
    .line 53
    iput v1, v0, LQJj;->r:I

    .line 54
    .line 55
    iput v1, v0, LQJj;->s:I

    .line 56
    .line 57
    iput v1, v0, LQJj;->t:I

    .line 58
    .line 59
    iput v1, v0, LQJj;->u:I

    .line 60
    .line 61
    iput v1, v0, LQJj;->v:I

    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lgw0;->a:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iput-object v0, p0, LRJj;->m:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    iput-wide v2, p0, LRJj;->n:J

    .line 70
    .line 71
    iput-wide v2, p0, LRJj;->o:J

    .line 72
    .line 73
    iput-boolean v1, p0, LRJj;->p:Z

    .line 74
    .line 75
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, LRJj;->j:LQJj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, LQJj;->k:I

    .line 6
    .line 7
    iget v2, v0, LQJj;->c:F

    .line 8
    .line 9
    iget v3, v0, LQJj;->d:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    iget v4, v0, LQJj;->e:F

    .line 13
    .line 14
    mul-float v4, v4, v3

    .line 15
    .line 16
    iget v3, v0, LQJj;->m:I

    .line 17
    .line 18
    int-to-float v5, v1

    .line 19
    div-float/2addr v5, v2

    .line 20
    iget v2, v0, LQJj;->o:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    add-float/2addr v5, v2

    .line 24
    div-float/2addr v5, v4

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    add-float/2addr v5, v2

    .line 28
    float-to-int v2, v5

    .line 29
    add-int/2addr v3, v2

    .line 30
    iget-object v2, v0, LQJj;->j:[S

    .line 31
    .line 32
    iget v4, v0, LQJj;->h:I

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    add-int v5, v4, v1

    .line 37
    .line 38
    invoke-virtual {v0, v1, v5, v2}, LQJj;->c(II[S)[S

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, LQJj;->j:[S

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    iget v6, v0, LQJj;->b:I

    .line 47
    .line 48
    mul-int v7, v4, v6

    .line 49
    .line 50
    if-ge v5, v7, :cond_0

    .line 51
    .line 52
    iget-object v7, v0, LQJj;->j:[S

    .line 53
    .line 54
    mul-int v6, v6, v1

    .line 55
    .line 56
    add-int/2addr v6, v5

    .line 57
    aput-short v2, v7, v6

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v1, v0, LQJj;->k:I

    .line 63
    .line 64
    add-int/2addr v4, v1

    .line 65
    iput v4, v0, LQJj;->k:I

    .line 66
    .line 67
    invoke-virtual {v0}, LQJj;->f()V

    .line 68
    .line 69
    .line 70
    iget v1, v0, LQJj;->m:I

    .line 71
    .line 72
    if-le v1, v3, :cond_1

    .line 73
    .line 74
    iput v3, v0, LQJj;->m:I

    .line 75
    .line 76
    :cond_1
    iput v2, v0, LQJj;->k:I

    .line 77
    .line 78
    iput v2, v0, LQJj;->r:I

    .line 79
    .line 80
    iput v2, v0, LQJj;->o:I

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, LRJj;->p:Z

    .line 84
    .line 85
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, LRJj;->c:F

    .line 4
    .line 5
    iput v0, p0, LRJj;->d:F

    .line 6
    .line 7
    sget-object v0, LYv0;->e:LYv0;

    .line 8
    .line 9
    iput-object v0, p0, LRJj;->e:LYv0;

    .line 10
    .line 11
    iput-object v0, p0, LRJj;->f:LYv0;

    .line 12
    .line 13
    iput-object v0, p0, LRJj;->g:LYv0;

    .line 14
    .line 15
    iput-object v0, p0, LRJj;->h:LYv0;

    .line 16
    .line 17
    sget-object v0, Lgw0;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, LRJj;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LRJj;->l:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, LRJj;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LRJj;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LRJj;->i:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, LRJj;->j:LQJj;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, LRJj;->n:J

    .line 41
    .line 42
    iput-wide v1, p0, LRJj;->o:J

    .line 43
    .line 44
    iput-boolean v0, p0, LRJj;->p:Z

    .line 45
    .line 46
    return-void
.end method
