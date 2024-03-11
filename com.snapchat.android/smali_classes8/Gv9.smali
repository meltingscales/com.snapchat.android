.class public final LGv9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Z

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:J

.field public k:D

.field public t:Z


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
    iput-boolean v0, p0, LGv9;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LGv9;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LGv9;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LGv9;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LGv9;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LGv9;->f:Z

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, LGv9;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, LGv9;->h:I

    .line 22
    .line 23
    iput v0, p0, LGv9;->i:I

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, LGv9;->j:J

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, LGv9;->k:D

    .line 32
    .line 33
    iput-boolean v0, p0, LGv9;->t:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LGv9;->X:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, LGv9;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, LGu3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-boolean v1, p0, LGv9;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, LGu3;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-boolean v1, p0, LGv9;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, LGu3;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-boolean v1, p0, LGv9;->d:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v1}, LGu3;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-boolean v1, p0, LGv9;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-static {v1}, LGu3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-boolean v1, p0, LGv9;->f:Z

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {v1}, LGu3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, LGv9;->g:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    iget-object v2, p0, LGv9;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget v1, p0, LGv9;->h:I

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget v1, p0, LGv9;->i:I

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_8
    iget-wide v1, p0, LGv9;->j:J

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    cmp-long v5, v1, v3

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-static {v3, v1, v2}, LGu3;->k(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_9
    iget-wide v1, p0, LGv9;->k:D

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    cmp-long v5, v1, v3

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    invoke-static {v1}, LGu3;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_a
    iget-boolean v1, p0, LGv9;->t:Z

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    invoke-static {v1}, LGu3;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget-boolean v1, p0, LGv9;->X:Z

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    invoke-static {v1}, LGu3;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_c
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LGv9;->X:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LGv9;->t:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    invoke-virtual {p1}, LFu3;->g()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LGv9;->k:D

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LGv9;->j:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LGv9;->i:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LGv9;->h:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LGv9;->g:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LGv9;->f:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_8
    invoke-virtual {p1}, LFu3;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LGv9;->e:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LGv9;->d:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LGv9;->c:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LGv9;->b:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LGv9;->a:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    :sswitch_d
    return-object p0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x59 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LGv9;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LGv9;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, LGv9;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, LGv9;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, LGv9;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, LGv9;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LGv9;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    iget-object v1, p0, LGv9;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget v0, p0, LGv9;->h:I

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget v0, p0, LGv9;->i:I

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 81
    .line 82
    .line 83
    :cond_8
    iget-wide v0, p0, LGv9;->j:J

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmp-long v4, v0, v2

    .line 88
    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0, v1}, LGu3;->K(IJ)V

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-wide v0, p0, LGv9;->k:D

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmp-long v4, v0, v2

    .line 109
    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    iget-wide v1, p0, LGv9;->k:D

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-boolean v0, p0, LGv9;->t:Z

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-boolean v0, p0, LGv9;->X:Z

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 135
    .line 136
    .line 137
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
