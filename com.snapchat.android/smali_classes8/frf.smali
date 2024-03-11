.class public final Lfrf;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile f:[Lfrf;


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


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
    iput v0, p0, Lfrf;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lfrf;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lfrf;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lfrf;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lfrf;->b:LSh8;

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
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lfrf;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfrf;->d:Ljava/lang/String;

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
    iget v1, p0, Lfrf;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lfrf;->b:LSh8;

    .line 24
    .line 25
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Lfrf;->a:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lfrf;->b:LSh8;

    .line 36
    .line 37
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lfrf;->a:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lfrf;->b:LSh8;

    .line 48
    .line 49
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lfrf;->c:I

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget-object v2, p0, Lfrf;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lfrf;->a:I

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lfrf;->b:LSh8;

    .line 73
    .line 74
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lfrf;->a:I

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lfrf;->b:LSh8;

    .line 85
    .line 86
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, Lfrf;->a:I

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lfrf;->b:LSh8;

    .line 98
    .line 99
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, Lfrf;->a:I

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    if-ne v1, v2, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, Lfrf;->b:LSh8;

    .line 111
    .line 112
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, Lfrf;->a:I

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    if-ne v1, v2, :cond_9

    .line 122
    .line 123
    iget-object v1, p0, Lfrf;->b:LSh8;

    .line 124
    .line 125
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget v1, p0, Lfrf;->a:I

    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    if-ne v1, v2, :cond_a

    .line 135
    .line 136
    iget-object v1, p0, Lfrf;->b:LSh8;

    .line 137
    .line 138
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_a
    iget v1, p0, Lfrf;->a:I

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    if-ne v1, v2, :cond_b

    .line 148
    .line 149
    iget-object v1, p0, Lfrf;->b:LSh8;

    .line 150
    .line 151
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    const/4 v1, 0x2

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
    iget v0, p0, Lfrf;->a:I

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, LXqf;

    .line 24
    .line 25
    invoke-direct {v0}, LXqf;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lfrf;->b:LSh8;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lfrf;->b:LSh8;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lfrf;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    iget v0, p0, Lfrf;->a:I

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, LRqf;

    .line 45
    .line 46
    invoke-direct {v0}, LRqf;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    iget v0, p0, Lfrf;->a:I

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Ldrf;

    .line 57
    .line 58
    invoke-direct {v0}, Ldrf;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    iget v0, p0, Lfrf;->a:I

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    new-instance v0, LVqf;

    .line 69
    .line 70
    invoke-direct {v0}, LVqf;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    iget v0, p0, Lfrf;->a:I

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    new-instance v0, LQqf;

    .line 81
    .line 82
    invoke-direct {v0}, LQqf;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    iget v0, p0, Lfrf;->a:I

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    if-eq v0, v1, :cond_1

    .line 90
    .line 91
    new-instance v0, LLqf;

    .line 92
    .line 93
    invoke-direct {v0}, LLqf;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    iget v0, p0, Lfrf;->a:I

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    if-eq v0, v1, :cond_1

    .line 101
    .line 102
    new-instance v0, Lbrf;

    .line 103
    .line 104
    invoke-direct {v0}, Lbrf;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lfrf;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget v0, p0, Lfrf;->c:I

    .line 115
    .line 116
    or-int/2addr v0, v1

    .line 117
    :goto_2
    iput v0, p0, Lfrf;->c:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    iget v0, p0, Lfrf;->a:I

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    if-eq v0, v1, :cond_1

    .line 124
    .line 125
    new-instance v0, LZqf;

    .line 126
    .line 127
    invoke-direct {v0}, LZqf;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_9
    iget v0, p0, Lfrf;->a:I

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    if-eq v0, v1, :cond_1

    .line 135
    .line 136
    new-instance v0, LWqf;

    .line 137
    .line 138
    invoke-direct {v0}, LWqf;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_a
    iget v0, p0, Lfrf;->a:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_1

    .line 145
    .line 146
    new-instance v0, Lerf;

    .line 147
    .line 148
    invoke-direct {v0}, Lerf;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lfrf;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget v0, p0, Lfrf;->c:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    :sswitch_c
    return-object p0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lfrf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfrf;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lfrf;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lfrf;->b:LSh8;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lfrf;->a:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lfrf;->b:LSh8;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lfrf;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lfrf;->b:LSh8;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lfrf;->c:I

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v1, p0, Lfrf;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lfrf;->a:I

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lfrf;->b:LSh8;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, Lfrf;->a:I

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lfrf;->b:LSh8;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, Lfrf;->a:I

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lfrf;->b:LSh8;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget v0, p0, Lfrf;->a:I

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    if-ne v0, v1, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lfrf;->b:LSh8;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget v0, p0, Lfrf;->a:I

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    if-ne v0, v1, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, Lfrf;->b:LSh8;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget v0, p0, Lfrf;->a:I

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    if-ne v0, v1, :cond_a

    .line 111
    .line 112
    iget-object v0, p0, Lfrf;->b:LSh8;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget v0, p0, Lfrf;->a:I

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    if-ne v0, v1, :cond_b

    .line 122
    .line 123
    iget-object v0, p0, Lfrf;->b:LSh8;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
