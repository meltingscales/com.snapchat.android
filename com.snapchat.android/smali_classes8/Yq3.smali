.class public final LYq3;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile g:[LYq3;


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


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
    iput v0, p0, LYq3;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, LYq3;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LYq3;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LYq3;->f:Z

    .line 12
    .line 13
    iput v0, p0, LYq3;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LYq3;->b:LSh8;

    .line 17
    .line 18
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LYq3;->e:Z

    .line 2
    .line 3
    iget p1, p0, LYq3;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, LYq3;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LYq3;->f:Z

    .line 2
    .line 3
    iget p1, p0, LYq3;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, LYq3;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LYq3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LYq3;->b:LSh8;

    .line 11
    .line 12
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LYq3;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LYq3;->b:LSh8;

    .line 23
    .line 24
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LYq3;->a:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LYq3;->b:LSh8;

    .line 35
    .line 36
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LYq3;->a:I

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-ne v1, v4, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LYq3;->b:LSh8;

    .line 47
    .line 48
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LYq3;->a:I

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LYq3;->b:LSh8;

    .line 59
    .line 60
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LYq3;->a:I

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    if-ne v1, v5, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LYq3;->b:LSh8;

    .line 71
    .line 72
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LYq3;->c:I

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-static {v1}, LGu3;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, LYq3;->a:I

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    if-ne v1, v2, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, LYq3;->b:LSh8;

    .line 95
    .line 96
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget v1, p0, LYq3;->a:I

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, LYq3;->b:LSh8;

    .line 108
    .line 109
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_8
    iget v1, p0, LYq3;->c:I

    .line 115
    .line 116
    and-int/2addr v1, v3

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
    iget v1, p0, LYq3;->c:I

    .line 127
    .line 128
    and-int/2addr v1, v4

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    invoke-static {v1}, LGu3;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_a
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

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
    goto/16 :goto_3

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LYq3;->f:Z

    .line 24
    .line 25
    iget v0, p0, LYq3;->c:I

    .line 26
    .line 27
    or-int/2addr v0, v3

    .line 28
    :goto_1
    iput v0, p0, LYq3;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LYq3;->e:Z

    .line 36
    .line 37
    iget v0, p0, LYq3;->c:I

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    iget v0, p0, LYq3;->a:I

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v0, LVze;

    .line 48
    .line 49
    invoke-direct {v0}, LVze;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_2
    iput-object v0, p0, LYq3;->b:LSh8;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LYq3;->b:LSh8;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, LYq3;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    iget v0, p0, LYq3;->a:I

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    new-instance v0, LKU8;

    .line 69
    .line 70
    invoke-direct {v0}, LKU8;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LYq3;->d:Z

    .line 79
    .line 80
    iget v0, p0, LYq3;->c:I

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    iget v0, p0, LYq3;->a:I

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    if-eq v0, v1, :cond_1

    .line 88
    .line 89
    new-instance v0, LBom;

    .line 90
    .line 91
    invoke-direct {v0}, LBom;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_6
    iget v0, p0, LYq3;->a:I

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    if-eq v0, v1, :cond_1

    .line 99
    .line 100
    new-instance v0, LNs3;

    .line 101
    .line 102
    invoke-direct {v0}, LNs3;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_7
    iget v0, p0, LYq3;->a:I

    .line 107
    .line 108
    if-eq v0, v3, :cond_2

    .line 109
    .line 110
    new-instance v0, LFs3;

    .line 111
    .line 112
    invoke-direct {v0}, LFs3;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LYq3;->b:LSh8;

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, LYq3;->b:LSh8;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    iput v3, p0, LYq3;->a:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    iget v0, p0, LYq3;->a:I

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    if-eq v0, v1, :cond_1

    .line 129
    .line 130
    new-instance v0, LBc7;

    .line 131
    .line 132
    invoke-direct {v0}, LBc7;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_9
    iget v0, p0, LYq3;->a:I

    .line 137
    .line 138
    if-eq v0, v2, :cond_3

    .line 139
    .line 140
    new-instance v0, LMSm;

    .line 141
    .line 142
    invoke-direct {v0}, LMSm;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LYq3;->b:LSh8;

    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, LYq3;->b:LSh8;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    iput v2, p0, LYq3;->a:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    iget v0, p0, LYq3;->a:I

    .line 157
    .line 158
    if-eq v0, v1, :cond_1

    .line 159
    .line 160
    new-instance v0, LXkc;

    .line 161
    .line 162
    invoke-direct {v0}, LXkc;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    :sswitch_b
    return-object p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LYq3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LYq3;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LYq3;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LYq3;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LYq3;->a:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LYq3;->b:LSh8;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LYq3;->a:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LYq3;->b:LSh8;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LYq3;->a:I

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-ne v0, v4, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LYq3;->b:LSh8;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LYq3;->a:I

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    if-ne v0, v4, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LYq3;->b:LSh8;

    .line 57
    .line 58
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, LYq3;->c:I

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    iget-boolean v1, p0, LYq3;->d:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v0, p0, LYq3;->a:I

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, LYq3;->b:LSh8;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, LYq3;->a:I

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, LYq3;->b:LSh8;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget v0, p0, LYq3;->c:I

    .line 95
    .line 96
    and-int/2addr v0, v2

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    iget-boolean v1, p0, LYq3;->e:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget v0, p0, LYq3;->c:I

    .line 107
    .line 108
    and-int/2addr v0, v3

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    iget-boolean v1, p0, LYq3;->f:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
