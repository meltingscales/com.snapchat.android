.class public final LDU9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LDU9;->a:I

    .line 6
    .line 7
    iput v0, p0, LDU9;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, LDU9;->c:Z

    .line 10
    .line 11
    iput v0, p0, LDU9;->d:I

    .line 12
    .line 13
    iput v0, p0, LDU9;->e:I

    .line 14
    .line 15
    iput-boolean v0, p0, LDU9;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LDU9;->g:Z

    .line 18
    .line 19
    iput v0, p0, LDU9;->h:I

    .line 20
    .line 21
    iput v0, p0, LDU9;->i:I

    .line 22
    .line 23
    iput-boolean v0, p0, LDU9;->j:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LDU9;->k:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LDU9;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, LDU9;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LGu3;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    :cond_0
    iget v0, p0, LDU9;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LDU9;->d:I

    .line 31
    .line 32
    invoke-static {v0, v2}, LGu3;->i(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_1
    iget v0, p0, LDU9;->a:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    and-int/2addr v0, v2

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, LDU9;->e:I

    .line 44
    .line 45
    invoke-static {v2, v0}, LGu3;->i(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    :cond_2
    iget v0, p0, LDU9;->a:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0}, LGu3;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    :cond_3
    iget v0, p0, LDU9;->a:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v0}, LGu3;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    :cond_4
    iget v0, p0, LDU9;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    iget v3, p0, LDU9;->h:I

    .line 83
    .line 84
    invoke-static {v0, v3}, LGu3;->i(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_5
    iget v0, p0, LDU9;->a:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x40

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget v0, p0, LDU9;->i:I

    .line 96
    .line 97
    invoke-static {v2, v0}, LGu3;->i(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    :cond_6
    iget v0, p0, LDU9;->a:I

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0x80

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-static {v0}, LGu3;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    :cond_7
    iget v0, p0, LDU9;->a:I

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0x100

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-static {v0}, LGu3;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    :cond_8
    return v1
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
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LDU9;->k:Z

    .line 22
    .line 23
    iget v0, p0, LDU9;->a:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x100

    .line 26
    .line 27
    :goto_1
    iput v0, p0, LDU9;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LDU9;->j:Z

    .line 35
    .line 36
    iget v0, p0, LDU9;->a:I

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LDU9;->i:I

    .line 46
    .line 47
    iget v0, p0, LDU9;->a:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x40

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LDU9;->h:I

    .line 57
    .line 58
    iget v0, p0, LDU9;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LDU9;->g:Z

    .line 68
    .line 69
    iget v0, p0, LDU9;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LDU9;->f:Z

    .line 79
    .line 80
    iget v0, p0, LDU9;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LDU9;->e:I

    .line 90
    .line 91
    iget v0, p0, LDU9;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x2

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    if-eq v0, v1, :cond_1

    .line 104
    .line 105
    if-eq v0, v2, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iput v0, p0, LDU9;->d:I

    .line 109
    .line 110
    iget v0, p0, LDU9;->a:I

    .line 111
    .line 112
    or-int/2addr v0, v2

    .line 113
    :goto_2
    iput v0, p0, LDU9;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LDU9;->c:Z

    .line 121
    .line 122
    iget v0, p0, LDU9;->a:I

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    goto :goto_2

    .line 126
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    if-eq v0, v1, :cond_2

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_2
    iput v0, p0, LDU9;->b:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :goto_3
    :sswitch_a
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LDU9;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LDU9;->a:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LDU9;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LDU9;->a:I

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget v1, p0, LDU9;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LDU9;->a:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, LDU9;->e:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, LDU9;->a:I

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget-boolean v2, p0, LDU9;->f:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, LDU9;->a:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    iget-boolean v2, p0, LDU9;->g:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, LDU9;->a:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    iget v2, p0, LDU9;->h:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget v0, p0, LDU9;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x40

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget v0, p0, LDU9;->i:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v0, p0, LDU9;->a:I

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x80

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    iget-boolean v1, p0, LDU9;->j:Z

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget v0, p0, LDU9;->a:I

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0x100

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    iget-boolean v1, p0, LDU9;->k:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
