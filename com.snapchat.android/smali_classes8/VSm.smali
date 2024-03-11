.class public final LVSm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public t:I


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
    iput v0, p0, LVSm;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LVSm;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LVSm;->c:F

    .line 13
    .line 14
    iput v0, p0, LVSm;->d:I

    .line 15
    .line 16
    iput v0, p0, LVSm;->e:I

    .line 17
    .line 18
    iput v0, p0, LVSm;->f:I

    .line 19
    .line 20
    iput v1, p0, LVSm;->g:F

    .line 21
    .line 22
    iput v1, p0, LVSm;->h:F

    .line 23
    .line 24
    iput v1, p0, LVSm;->i:F

    .line 25
    .line 26
    iput v1, p0, LVSm;->j:F

    .line 27
    .line 28
    iput v1, p0, LVSm;->k:F

    .line 29
    .line 30
    iput v0, p0, LVSm;->t:I

    .line 31
    .line 32
    iput v0, p0, LVSm;->X:I

    .line 33
    .line 34
    iput-boolean v0, p0, LVSm;->Y:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 41
    .line 42
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
    iget v1, p0, LVSm;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LVSm;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LVSm;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LGu3;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LVSm;->a:I

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
    iget v3, p0, LVSm;->d:I

    .line 37
    .line 38
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LVSm;->a:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, LVSm;->e:I

    .line 51
    .line 52
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, LVSm;->a:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    iget v2, p0, LVSm;->f:I

    .line 65
    .line 66
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LVSm;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x20

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, LGu3;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LVSm;->a:I

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
    iget v1, p0, LVSm;->a:I

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
    iget v1, p0, LVSm;->a:I

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
    invoke-static {v1}, LGu3;->h(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget v1, p0, LVSm;->a:I

    .line 120
    .line 121
    and-int/lit16 v1, v1, 0x200

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    invoke-static {v1}, LGu3;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget v1, p0, LVSm;->a:I

    .line 133
    .line 134
    and-int/lit16 v1, v1, 0x400

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    iget v2, p0, LVSm;->t:I

    .line 141
    .line 142
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget v1, p0, LVSm;->a:I

    .line 148
    .line 149
    and-int/lit16 v1, v1, 0x800

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    iget v2, p0, LVSm;->X:I

    .line 156
    .line 157
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_b
    iget v1, p0, LVSm;->a:I

    .line 163
    .line 164
    and-int/lit16 v1, v1, 0x1000

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const/16 v1, 0xf

    .line 169
    .line 170
    invoke-static {v1}, LGu3;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_c
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    goto/16 :goto_2

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LVSm;->Y:Z

    .line 21
    .line 22
    iget v0, p0, LVSm;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x1000

    .line 25
    .line 26
    iput v0, p0, LVSm;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LVSm;->X:I

    .line 34
    .line 35
    iget v0, p0, LVSm;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x800

    .line 38
    .line 39
    :goto_1
    iput v0, p0, LVSm;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LVSm;->t:I

    .line 47
    .line 48
    iget v0, p0, LVSm;->a:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x400

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    invoke-virtual {p1}, LFu3;->h()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LVSm;->k:F

    .line 58
    .line 59
    iget v0, p0, LVSm;->a:I

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x200

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    invoke-virtual {p1}, LFu3;->h()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LVSm;->j:F

    .line 69
    .line 70
    iget v0, p0, LVSm;->a:I

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x100

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    invoke-virtual {p1}, LFu3;->h()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LVSm;->i:F

    .line 80
    .line 81
    iget v0, p0, LVSm;->a:I

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    invoke-virtual {p1}, LFu3;->h()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LVSm;->h:F

    .line 91
    .line 92
    iget v0, p0, LVSm;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x40

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_7
    invoke-virtual {p1}, LFu3;->h()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LVSm;->g:F

    .line 102
    .line 103
    iget v0, p0, LVSm;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x20

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LVSm;->f:I

    .line 113
    .line 114
    iget v0, p0, LVSm;->a:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x10

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LVSm;->e:I

    .line 124
    .line 125
    iget v0, p0, LVSm;->a:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LVSm;->d:I

    .line 135
    .line 136
    iget v0, p0, LVSm;->a:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_b
    invoke-virtual {p1}, LFu3;->h()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LVSm;->c:F

    .line 146
    .line 147
    iget v0, p0, LVSm;->a:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LVSm;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget v0, p0, LVSm;->a:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    :sswitch_d
    return-object p0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x15 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x35 -> :sswitch_7
        0x3d -> :sswitch_6
        0x45 -> :sswitch_5
        0x4d -> :sswitch_4
        0x55 -> :sswitch_3
        0x58 -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LVSm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVSm;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LVSm;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LVSm;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LVSm;->a:I

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
    iget v2, p0, LVSm;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LVSm;->a:I

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
    iget v0, p0, LVSm;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LVSm;->a:I

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
    iget v1, p0, LVSm;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LVSm;->a:I

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
    iget v1, p0, LVSm;->g:F

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LVSm;->a:I

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
    iget v1, p0, LVSm;->h:F

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LVSm;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, LVSm;->i:F

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, LGu3;->H(IF)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LVSm;->a:I

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
    iget v1, p0, LVSm;->j:F

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, LVSm;->a:I

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
    iget v1, p0, LVSm;->k:F

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, LVSm;->a:I

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
    iget v1, p0, LVSm;->t:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, LVSm;->a:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x800

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    iget v1, p0, LVSm;->X:I

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget v0, p0, LVSm;->a:I

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0x1000

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    const/16 v0, 0xf

    .line 153
    .line 154
    iget-boolean v1, p0, LVSm;->Y:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
