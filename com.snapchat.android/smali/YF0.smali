.class public final LYF0;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:I


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
    iput v0, p0, LYF0;->a:I

    .line 6
    .line 7
    iput v0, p0, LYF0;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, LYF0;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LYF0;->d:Z

    .line 12
    .line 13
    iput v0, p0, LYF0;->e:I

    .line 14
    .line 15
    iput v0, p0, LYF0;->f:I

    .line 16
    .line 17
    iput v0, p0, LYF0;->g:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LYF0;->h:F

    .line 21
    .line 22
    iput v1, p0, LYF0;->i:F

    .line 23
    .line 24
    iput v0, p0, LYF0;->j:I

    .line 25
    .line 26
    iput v0, p0, LYF0;->k:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 33
    .line 34
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
    iget v1, p0, LYF0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LYF0;->b:I

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
    iget v1, p0, LYF0;->a:I

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
    iget v1, p0, LYF0;->a:I

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
    iget v1, p0, LYF0;->a:I

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, LYF0;->e:I

    .line 49
    .line 50
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LYF0;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget v2, p0, LYF0;->f:I

    .line 63
    .line 64
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LYF0;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x20

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget v2, p0, LYF0;->g:I

    .line 77
    .line 78
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LYF0;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x40

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-static {v1}, LGu3;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, LYF0;->a:I

    .line 96
    .line 97
    and-int/lit16 v1, v1, 0x80

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-static {v3}, LGu3;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LYF0;->a:I

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0x100

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    iget v2, p0, LYF0;->j:I

    .line 115
    .line 116
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, LYF0;->a:I

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0x200

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    iget v2, p0, LYF0;->k:I

    .line 130
    .line 131
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
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
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v0, p0, LYF0;->k:I

    .line 33
    .line 34
    iget v0, p0, LYF0;->a:I

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x200

    .line 37
    .line 38
    :goto_1
    iput v0, p0, LYF0;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LYF0;->j:I

    .line 46
    .line 47
    iget v0, p0, LYF0;->a:I

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    invoke-virtual {p1}, LFu3;->h()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LYF0;->i:F

    .line 57
    .line 58
    iget v0, p0, LYF0;->a:I

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    invoke-virtual {p1}, LFu3;->h()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LYF0;->h:F

    .line 68
    .line 69
    iget v0, p0, LYF0;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x40

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LYF0;->g:I

    .line 79
    .line 80
    iget v0, p0, LYF0;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LYF0;->f:I

    .line 90
    .line 91
    iget v0, p0, LYF0;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x10

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LYF0;->e:I

    .line 101
    .line 102
    iget v0, p0, LYF0;->a:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LYF0;->d:Z

    .line 112
    .line 113
    iget v0, p0, LYF0;->a:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, LYF0;->c:Z

    .line 123
    .line 124
    iget v0, p0, LYF0;->a:I

    .line 125
    .line 126
    or-int/2addr v0, v2

    .line 127
    goto :goto_1

    .line 128
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    if-eq v0, v3, :cond_2

    .line 135
    .line 136
    if-eq v0, v2, :cond_2

    .line 137
    .line 138
    if-eq v0, v1, :cond_2

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_2
    iput v0, p0, LYF0;->b:I

    .line 143
    .line 144
    iget v0, p0, LYF0;->a:I

    .line 145
    .line 146
    or-int/2addr v0, v3

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    :sswitch_a
    return-object p0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x3d -> :sswitch_3
        0x45 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LYF0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LYF0;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LYF0;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LYF0;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LYF0;->a:I

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
    iget-boolean v2, p0, LYF0;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LYF0;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LYF0;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LYF0;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v1, p0, LYF0;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LYF0;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, LYF0;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LYF0;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget v1, p0, LYF0;->h:F

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LYF0;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, LYF0;->i:F

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, LGu3;->H(IF)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LYF0;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget v1, p0, LYF0;->j:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, LYF0;->a:I

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x200

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget v1, p0, LYF0;->k:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
