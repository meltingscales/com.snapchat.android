.class public final LWll;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

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
    iput v0, p0, LWll;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LWll;->b:F

    .line 9
    .line 10
    iput v0, p0, LWll;->c:I

    .line 11
    .line 12
    iput v0, p0, LWll;->d:I

    .line 13
    .line 14
    iput v0, p0, LWll;->e:I

    .line 15
    .line 16
    iput v0, p0, LWll;->f:I

    .line 17
    .line 18
    iput v0, p0, LWll;->g:I

    .line 19
    .line 20
    iput v0, p0, LWll;->h:I

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
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, LGu3;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v0

    .line 11
    iget v0, p0, LWll;->a:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LWll;->c:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LGu3;->i(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    :cond_0
    iget v0, p0, LWll;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v1, p0, LWll;->d:I

    .line 31
    .line 32
    invoke-static {v0, v1}, LGu3;->i(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    :cond_1
    iget v0, p0, LWll;->a:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, LWll;->e:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LGu3;->i(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_2
    iget v0, p0, LWll;->a:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    iget v1, p0, LWll;->f:I

    .line 58
    .line 59
    invoke-static {v0, v1}, LGu3;->i(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    :cond_3
    iget v0, p0, LWll;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    iget v1, p0, LWll;->g:I

    .line 72
    .line 73
    invoke-static {v0, v1}, LGu3;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v2, v0

    .line 78
    :cond_4
    iget v0, p0, LWll;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x20

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    iget v1, p0, LWll;->h:I

    .line 86
    .line 87
    invoke-static {v0, v1}, LGu3;->i(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v2, v0

    .line 92
    :cond_5
    return v2
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-eq v0, v2, :cond_7

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v3, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v0, v3, :cond_5

    .line 24
    .line 25
    const/16 v5, 0x28

    .line 26
    .line 27
    if-eq v0, v5, :cond_4

    .line 28
    .line 29
    const/16 v5, 0x30

    .line 30
    .line 31
    if-eq v0, v5, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LWll;->h:I

    .line 49
    .line 50
    iget v0, p0, LWll;->a:I

    .line 51
    .line 52
    or-int/2addr v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    if-eq v0, v4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput v0, p0, LWll;->g:I

    .line 66
    .line 67
    iget v0, p0, LWll;->a:I

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    :goto_1
    iput v0, p0, LWll;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LWll;->f:I

    .line 78
    .line 79
    iget v0, p0, LWll;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LWll;->e:I

    .line 89
    .line 90
    iget v0, p0, LWll;->a:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LWll;->d:I

    .line 100
    .line 101
    iget v0, p0, LWll;->a:I

    .line 102
    .line 103
    or-int/2addr v0, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LWll;->c:I

    .line 110
    .line 111
    iget v0, p0, LWll;->a:I

    .line 112
    .line 113
    or-int/2addr v0, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {p1}, LFu3;->h()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LWll;->b:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, LWll;->b:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LWll;->a:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LWll;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LWll;->a:I

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget v1, p0, LWll;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LWll;->a:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, LWll;->e:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, LWll;->a:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget v1, p0, LWll;->f:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, LWll;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x10

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget v1, p0, LWll;->g:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v0, p0, LWll;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x20

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    iget v1, p0, LWll;->h:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
