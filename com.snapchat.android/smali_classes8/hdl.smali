.class public final Lhdl;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:F

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhdl;->a:I

    .line 6
    .line 7
    iput v0, p0, Lhdl;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lhdl;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lhdl;->d:Z

    .line 12
    .line 13
    iput v0, p0, Lhdl;->e:I

    .line 14
    .line 15
    iput v0, p0, Lhdl;->f:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lhdl;->g:F

    .line 19
    .line 20
    iput v0, p0, Lhdl;->h:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lhdl;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lhdl;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lhdl;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LGu3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lhdl;->a:I

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
    invoke-static {v1}, LGu3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lhdl;->a:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lhdl;->e:I

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lhdl;->a:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget v2, p0, Lhdl;->f:I

    .line 62
    .line 63
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lhdl;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x20

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v1}, LGu3;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, Lhdl;->a:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x40

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    iget v2, p0, Lhdl;->h:I

    .line 88
    .line 89
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eq v0, v3, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x35

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x38

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
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lhdl;->h:I

    .line 47
    .line 48
    iget v0, p0, Lhdl;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x40

    .line 51
    .line 52
    :goto_1
    iput v0, p0, Lhdl;->a:I

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
    iput v0, p0, Lhdl;->g:F

    .line 60
    .line 61
    iget v0, p0, Lhdl;->a:I

    .line 62
    .line 63
    or-int/2addr v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lhdl;->f:I

    .line 70
    .line 71
    iget v0, p0, Lhdl;->a:I

    .line 72
    .line 73
    or-int/2addr v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lhdl;->e:I

    .line 80
    .line 81
    iget v0, p0, Lhdl;->a:I

    .line 82
    .line 83
    or-int/2addr v0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lhdl;->d:Z

    .line 90
    .line 91
    iget v0, p0, Lhdl;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lhdl;->c:Z

    .line 101
    .line 102
    iget v0, p0, Lhdl;->a:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lhdl;->b:I

    .line 112
    .line 113
    iget v0, p0, Lhdl;->a:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lhdl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lhdl;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lhdl;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lhdl;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lhdl;->a:I

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
    iget-boolean v2, p0, Lhdl;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lhdl;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lhdl;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lhdl;->a:I

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
    iget v1, p0, Lhdl;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lhdl;->a:I

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
    iget v1, p0, Lhdl;->g:F

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, Lhdl;->a:I

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
    iget v1, p0, Lhdl;->h:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

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