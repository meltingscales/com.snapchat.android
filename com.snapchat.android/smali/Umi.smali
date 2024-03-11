.class public final LUmi;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:I

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public t:J


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
    iput v0, p0, LUmi;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LUmi;->b:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, LUmi;->c:J

    .line 12
    .line 13
    iput-boolean v0, p0, LUmi;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LUmi;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LUmi;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LUmi;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LUmi;->h:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LUmi;->i:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LUmi;->j:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LUmi;->k:Z

    .line 28
    .line 29
    iput-wide v1, p0, LUmi;->t:J

    .line 30
    .line 31
    iput v0, p0, LUmi;->X:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
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
    iget v1, p0, LUmi;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LUmi;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LUmi;->c:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LUmi;->a:I

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
    iget v1, p0, LUmi;->a:I

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
    invoke-static {v2}, LGu3;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LUmi;->a:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x10

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {v1}, LGu3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LUmi;->a:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {v1}, LGu3;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LUmi;->a:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x40

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-static {v1}, LGu3;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LUmi;->a:I

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0x80

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-static {v3}, LGu3;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget v1, p0, LUmi;->a:I

    .line 101
    .line 102
    and-int/lit16 v1, v1, 0x100

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-static {v1}, LGu3;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, LUmi;->a:I

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0x200

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    invoke-static {v1}, LGu3;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget v1, p0, LUmi;->a:I

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0x400

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    iget-wide v2, p0, LUmi;->t:J

    .line 135
    .line 136
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget v1, p0, LUmi;->a:I

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0x800

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    iget v2, p0, LUmi;->X:I

    .line 150
    .line 151
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_b
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
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v0, p0, LUmi;->X:I

    .line 30
    .line 31
    iget v0, p0, LUmi;->a:I

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x800

    .line 34
    .line 35
    :goto_1
    iput v0, p0, LUmi;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LUmi;->t:J

    .line 43
    .line 44
    iget v0, p0, LUmi;->a:I

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x400

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LUmi;->k:Z

    .line 54
    .line 55
    iget v0, p0, LUmi;->a:I

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x200

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LUmi;->j:Z

    .line 65
    .line 66
    iget v0, p0, LUmi;->a:I

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x100

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LUmi;->i:Z

    .line 76
    .line 77
    iget v0, p0, LUmi;->a:I

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x80

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LUmi;->h:Z

    .line 87
    .line 88
    iget v0, p0, LUmi;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x40

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LUmi;->g:Z

    .line 98
    .line 99
    iget v0, p0, LUmi;->a:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x20

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LUmi;->f:Z

    .line 109
    .line 110
    iget v0, p0, LUmi;->a:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LUmi;->e:Z

    .line 120
    .line 121
    iget v0, p0, LUmi;->a:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, LUmi;->d:Z

    .line 131
    .line 132
    iget v0, p0, LUmi;->a:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iput-wide v2, p0, LUmi;->c:J

    .line 142
    .line 143
    iget v0, p0, LUmi;->a:I

    .line 144
    .line 145
    or-int/2addr v0, v1

    .line 146
    goto :goto_1

    .line 147
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, LUmi;->b:Z

    .line 152
    .line 153
    iget v0, p0, LUmi;->a:I

    .line 154
    .line 155
    or-int/2addr v0, v2

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    :sswitch_c
    return-object p0

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LUmi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LUmi;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LUmi;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LUmi;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LUmi;->a:I

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
    iget-boolean v2, p0, LUmi;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LUmi;->a:I

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
    iget-boolean v0, p0, LUmi;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LUmi;->a:I

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
    iget-boolean v1, p0, LUmi;->f:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LUmi;->a:I

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
    iget-boolean v1, p0, LUmi;->g:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LUmi;->a:I

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
    iget-boolean v1, p0, LUmi;->h:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LUmi;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, LUmi;->i:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LUmi;->a:I

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
    iget-boolean v1, p0, LUmi;->j:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, LUmi;->a:I

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
    iget-boolean v1, p0, LUmi;->k:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, LUmi;->a:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x400

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    iget-wide v1, p0, LUmi;->t:J

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, LUmi;->a:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x800

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    iget v1, p0, LUmi;->X:I

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
