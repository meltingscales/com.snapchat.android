.class public final LJQ;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile i:[LJQ;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJQ;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LJQ;->b:J

    .line 10
    .line 11
    iput v0, p0, LJQ;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, LJQ;->d:F

    .line 15
    .line 16
    iput v1, p0, LJQ;->e:F

    .line 17
    .line 18
    iput v0, p0, LJQ;->f:I

    .line 19
    .line 20
    iput v1, p0, LJQ;->g:F

    .line 21
    .line 22
    iput v1, p0, LJQ;->h:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, LJQ;->f:I

    .line 2
    .line 3
    iget p1, p0, LJQ;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, LJQ;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LJQ;->c:I

    .line 2
    .line 3
    iget p1, p0, LJQ;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, LJQ;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, LJQ;->d:F

    .line 2
    .line 3
    iget p1, p0, LJQ;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, LJQ;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LJQ;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LJQ;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LJQ;->c:I

    .line 23
    .line 24
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LJQ;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, LGu3;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LJQ;->a:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, LGu3;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LJQ;->a:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget v2, p0, LJQ;->f:I

    .line 60
    .line 61
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LJQ;->a:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x20

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v1}, LGu3;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LJQ;->a:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x40

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-static {v1}, LGu3;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    return v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJQ;->b:J

    .line 2
    .line 3
    iget p1, p0, LJQ;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LJQ;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, LJQ;->e:F

    .line 2
    .line 3
    iget p1, p0, LJQ;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, LJQ;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, LJQ;->g:F

    .line 2
    .line 3
    iget p1, p0, LJQ;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, LJQ;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, LJQ;->h:F

    .line 2
    .line 3
    iget p1, p0, LJQ;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, LJQ;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/16 v2, 0x25

    .line 20
    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x35

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x3d

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {p1}, LFu3;->h()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LJQ;->h:F

    .line 47
    .line 48
    iget v0, p0, LJQ;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x40

    .line 51
    .line 52
    :goto_1
    iput v0, p0, LJQ;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, LFu3;->h()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LJQ;->g:F

    .line 60
    .line 61
    iget v0, p0, LJQ;->a:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LJQ;->f:I

    .line 71
    .line 72
    iget v0, p0, LJQ;->a:I

    .line 73
    .line 74
    or-int/2addr v0, v1

    .line 75
    :goto_2
    iput v0, p0, LJQ;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, LFu3;->h()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LJQ;->e:F

    .line 83
    .line 84
    iget v0, p0, LJQ;->a:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p1}, LFu3;->h()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LJQ;->d:F

    .line 94
    .line 95
    iget v0, p0, LJQ;->a:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LJQ;->c:I

    .line 105
    .line 106
    iget v0, p0, LJQ;->a:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {p1}, LFu3;->o()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, LJQ;->b:J

    .line 116
    .line 117
    iget v0, p0, LJQ;->a:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LJQ;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LJQ;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->G(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LJQ;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LJQ;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LJQ;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LJQ;->d:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LJQ;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LJQ;->e:F

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LJQ;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget v1, p0, LJQ;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LJQ;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    iget v1, p0, LJQ;->g:F

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, LJQ;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x40

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget v1, p0, LJQ;->h:F

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
