.class public final LuUi;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:J

.field public h:I

.field public i:J


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
    iput v0, p0, LuUi;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LuUi;->b:Z

    .line 8
    .line 9
    iput v0, p0, LuUi;->c:I

    .line 10
    .line 11
    iput v0, p0, LuUi;->d:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, LuUi;->e:J

    .line 16
    .line 17
    iput v0, p0, LuUi;->f:I

    .line 18
    .line 19
    iput-wide v1, p0, LuUi;->g:J

    .line 20
    .line 21
    iput v0, p0, LuUi;->h:I

    .line 22
    .line 23
    iput-wide v1, p0, LuUi;->i:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, LGu3;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v0

    .line 11
    iget v0, p0, LuUi;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v3, v0}, LGu3;->i(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v2

    .line 19
    iget v2, p0, LuUi;->a:I

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget v2, p0, LuUi;->d:I

    .line 26
    .line 27
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, LuUi;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v3

    .line 35
    const/4 v2, 0x4

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, LuUi;->e:J

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, LuUi;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget v2, p0, LuUi;->f:I

    .line 52
    .line 53
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, LuUi;->a:I

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    iget-wide v3, p0, LuUi;->g:J

    .line 67
    .line 68
    invoke-static {v1, v3, v4}, LGu3;->t(IJ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget v1, p0, LuUi;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x10

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    iget v3, p0, LuUi;->h:I

    .line 81
    .line 82
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget v1, p0, LuUi;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x20

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-wide v3, p0, LuUi;->i:J

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_5
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v0, v3, :cond_6

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    const/16 v4, 0x28

    .line 24
    .line 25
    if-eq v0, v4, :cond_4

    .line 26
    .line 27
    const/16 v4, 0x30

    .line 28
    .line 29
    if-eq v0, v4, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LuUi;->i:J

    .line 51
    .line 52
    iget v0, p0, LuUi;->a:I

    .line 53
    .line 54
    or-int/2addr v0, v3

    .line 55
    :goto_1
    iput v0, p0, LuUi;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LuUi;->h:I

    .line 63
    .line 64
    iget v0, p0, LuUi;->a:I

    .line 65
    .line 66
    or-int/2addr v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, LuUi;->g:J

    .line 73
    .line 74
    iget v0, p0, LuUi;->a:I

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LuUi;->f:I

    .line 83
    .line 84
    iget v0, p0, LuUi;->a:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, LuUi;->e:J

    .line 94
    .line 95
    iget v0, p0, LuUi;->a:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LuUi;->d:I

    .line 105
    .line 106
    iget v0, p0, LuUi;->a:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LuUi;->c:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, LuUi;->b:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LuUi;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LuUi;->c:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LuUi;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, LuUi;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, LuUi;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v2, p0, LuUi;->e:J

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, LuUi;->a:I

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iget v1, p0, LuUi;->f:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, LuUi;->a:I

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iget-wide v2, p0, LuUi;->g:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, p0, LuUi;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget v2, p0, LuUi;->h:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v0, p0, LuUi;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x20

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-wide v2, p0, LuUi;->i:J

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
