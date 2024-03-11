.class public final LtS8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/nio/charset/Charset;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public final l:Ljava/nio/charset/CharsetEncoder;

.field public m:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LtS8;->n:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, LtS8;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LtS8;->d:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, LtS8;->e:I

    .line 12
    .line 13
    iput-boolean p1, p0, LtS8;->f:Z

    .line 14
    .line 15
    iput-boolean p1, p0, LtS8;->g:Z

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, LtS8;->i:[I

    .line 22
    .line 23
    iput p1, p0, LtS8;->j:I

    .line 24
    .line 25
    iput p1, p0, LtS8;->k:I

    .line 26
    .line 27
    sget-object p1, LtS8;->n:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LtS8;->l:Ljava/nio/charset/CharsetEncoder;

    .line 34
    .line 35
    const/16 p1, 0x400

    .line 36
    .line 37
    iput p1, p0, LtS8;->b:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, LtS8;->p(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v2, p0, LtS8;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    iput v2, p0, LtS8;->b:I

    .line 14
    .line 15
    int-to-byte p2, p2

    .line 16
    invoke-virtual {v0, v2, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LtS8;->t(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, LtS8;->p(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v2, p0, LtS8;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    iput v2, p0, LtS8;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(IB)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LtS8;->b(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LtS8;->t(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, LtS8;->p(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, LtS8;->q(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LtS8;->t(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LtS8;->p(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v2, p0, LtS8;->b:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, p0, LtS8;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LtS8;->t(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0}, LtS8;->p(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LtS8;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, LtS8;->q(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LtS8;->f(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LtS8;->t(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final h(S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, LtS8;->p(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v2, p0, LtS8;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    iput v2, p0, LtS8;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lqv2;[I)I
    .locals 5

    .line 1
    iget-object v0, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, p2

    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    aget v4, p2, v3

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    aput-object v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lael;

    .line 23
    .line 24
    invoke-direct {v3, p1, v0}, Lael;-><init>(Lqv2;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    array-length p1, p2

    .line 31
    if-ge v2, p1, :cond_1

    .line 32
    .line 33
    aget-object p1, v1, v2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, p2, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-boolean p1, p0, LtS8;->f:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    array-length p1, p2

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0, v0, p1, v0}, LtS8;->v(III)V

    .line 51
    .line 52
    .line 53
    array-length p1, p2

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    :goto_2
    if-ltz p1, :cond_2

    .line 57
    .line 58
    aget v0, p2, p1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LtS8;->f(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, LtS8;->l()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 72
    .line 73
    const-string p2, "FlatBuffers: object serialization must not be nested."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final j(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, LtS8;->l:Ljava/nio/charset/CharsetEncoder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-float v2, v2, v0

    .line 13
    .line 14
    float-to-int v0, v2

    .line 15
    iget-object v2, p0, LtS8;->m:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0x80

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LtS8;->m:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LtS8;->m:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Ljava/nio/CharBuffer;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Ljava/nio/CharBuffer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iget-object v0, p0, LtS8;->m:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/lang/Error;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_1
    iget-object p1, p0, LtS8;->m:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LtS8;->m:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v1}, LtS8;->b(B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v0, v2}, LtS8;->v(III)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget v2, p0, LtS8;->b:I

    .line 98
    .line 99
    sub-int/2addr v2, v0

    .line 100
    iput v2, p0, LtS8;->b:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LtS8;->l()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public final k()I
    .locals 11

    .line 1
    iget-object v0, p0, LtS8;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, LtS8;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, LtS8;->p(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LtS8;->q(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LtS8;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, LtS8;->e:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LtS8;->d:[I

    .line 28
    .line 29
    aget v3, v3, v2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sub-int v3, v0, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_1
    int-to-short v3, v3

    .line 38
    invoke-virtual {p0, v3}, LtS8;->h(S)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v2, p0, LtS8;->h:I

    .line 45
    .line 46
    sub-int v2, v0, v2

    .line 47
    .line 48
    int-to-short v2, v2

    .line 49
    invoke-virtual {p0, v2}, LtS8;->h(S)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, LtS8;->e:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    int-to-short v2, v2

    .line 59
    invoke-virtual {p0, v2}, LtS8;->h(S)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    iget v4, p0, LtS8;->j:I

    .line 64
    .line 65
    if-ge v2, v4, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, p0, LtS8;->i:[I

    .line 74
    .line 75
    aget v5, v5, v2

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    iget v5, p0, LtS8;->b:I

    .line 79
    .line 80
    iget-object v6, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v7, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v6, v7, :cond_4

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    :goto_3
    if-ge v7, v6, :cond_3

    .line 96
    .line 97
    iget-object v8, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    add-int v9, v4, v7

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v9, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    add-int v10, v5, v7

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v8, v9, :cond_2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    add-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object v4, p0, LtS8;->i:[I

    .line 120
    .line 121
    aget v2, v4, v2

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v2, 0x0

    .line 128
    :goto_5
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v3, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr v3, v0

    .line 137
    iput v3, p0, LtS8;->b:I

    .line 138
    .line 139
    iget-object v4, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    sub-int/2addr v2, v0

    .line 142
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    iget v2, p0, LtS8;->j:I

    .line 147
    .line 148
    iget-object v4, p0, LtS8;->i:[I

    .line 149
    .line 150
    array-length v5, v4

    .line 151
    if-ne v2, v5, :cond_7

    .line 152
    .line 153
    mul-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, LtS8;->i:[I

    .line 160
    .line 161
    :cond_7
    iget-object v2, p0, LtS8;->i:[I

    .line 162
    .line 163
    iget v3, p0, LtS8;->j:I

    .line 164
    .line 165
    add-int/lit8 v4, v3, 0x1

    .line 166
    .line 167
    iput v4, p0, LtS8;->j:I

    .line 168
    .line 169
    invoke-virtual {p0}, LtS8;->o()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v2, v3

    .line 174
    .line 175
    iget-object v2, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-int/2addr v3, v0

    .line 182
    invoke-virtual {p0}, LtS8;->o()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-int/2addr v4, v0

    .line 187
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    :goto_6
    iput-boolean v1, p0, LtS8;->f:Z

    .line 191
    .line 192
    return v0

    .line 193
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 194
    .line 195
    const-string v1, "FlatBuffers: endObject called without startObject"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LtS8;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LtS8;->f:Z

    .line 7
    .line 8
    iget v0, p0, LtS8;->k:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LtS8;->q(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LtS8;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v1, "FlatBuffers: endVector called without startVector"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget v0, p0, LtS8;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, LtS8;->p(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LtS8;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v0, p0, LtS8;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LtS8;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LtS8;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LtS8;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final p(II)V
    .locals 7

    .line 1
    iget v0, p0, LtS8;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LtS8;->c:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LtS8;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p2

    .line 17
    not-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    :goto_0
    iget v1, p0, LtS8;->b:I

    .line 24
    .line 25
    add-int v2, v0, p1

    .line 26
    .line 27
    add-int/2addr v2, p2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/high16 v5, -0x40000000    # -2.0f

    .line 44
    .line 45
    and-int/2addr v5, v4

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    shl-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    sub-int/2addr v5, v4

    .line 63
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget v2, p0, LtS8;->b:I

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v3, v1

    .line 78
    add-int/2addr v3, v2

    .line 79
    iput v3, p0, LtS8;->b:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 83
    .line 84
    const-string p2, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    :goto_1
    if-ge p1, v0, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iget v1, p0, LtS8;->b:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    iput v1, p0, LtS8;->b:I

    .line 100
    .line 101
    invoke-virtual {p2, v1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, LtS8;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x4

    .line 6
    .line 7
    iput v1, p0, LtS8;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    iget-object p1, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    iget-object p1, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    const-string v0, "FlatBuffers: field 4 must be set"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final s()[B
    .locals 3

    .line 1
    iget v0, p0, LtS8;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LtS8;->b:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, LtS8;->n()V

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iget-object v2, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LtS8;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, LtS8;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LtS8;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LtS8;->d:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, LtS8;->d:[I

    .line 15
    .line 16
    :cond_1
    iput p1, p0, LtS8;->e:I

    .line 17
    .line 18
    iget-object v0, p0, LtS8;->d:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LtS8;->f:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LtS8;->o()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LtS8;->h:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final v(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LtS8;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, LtS8;->k:I

    .line 6
    .line 7
    mul-int p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-virtual {p0, p2, p1}, LtS8;->p(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p1}, LtS8;->p(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LtS8;->f:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string p2, "FlatBuffers: object serialization must not be nested."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
