.class public final LDvf;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile t:[LDvf;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LbJf;

.field public g:LRRg;

.field public h:Ljava/lang/String;

.field public i:[LGxf;

.field public j:LHxf;

.field public k:LeSe;


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
    iput v0, p0, LDvf;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LDvf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LDvf;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LDvf;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LDvf;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LDvf;->f:LbJf;

    .line 19
    .line 20
    iput-object v1, p0, LDvf;->g:LRRg;

    .line 21
    .line 22
    iput-object v0, p0, LDvf;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LGxf;->a()[LGxf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LDvf;->i:[LGxf;

    .line 29
    .line 30
    iput-object v1, p0, LDvf;->j:LHxf;

    .line 31
    .line 32
    iput-object v1, p0, LDvf;->k:LeSe;

    .line 33
    .line 34
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    iget v1, p0, LDvf;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LDvf;->b:Ljava/lang/String;

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
    iget v1, p0, LDvf;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LDvf;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LDvf;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, LDvf;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LDvf;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LDvf;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, LDvf;->f:LbJf;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, LDvf;->g:LRRg;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x6

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
    iget v1, p0, LDvf;->a:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x10

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    iget-object v2, p0, LDvf;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget-object v1, p0, LDvf;->i:[LGxf;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    array-length v1, v1

    .line 98
    if-lez v1, :cond_8

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_0
    iget-object v2, p0, LDvf;->i:[LGxf;

    .line 102
    .line 103
    array-length v4, v2

    .line 104
    if-ge v1, v4, :cond_8

    .line 105
    .line 106
    aget-object v2, v2, v1

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v0

    .line 115
    move v0, v2

    .line 116
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    iget-object v1, p0, LDvf;->j:LHxf;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v2, 0x9

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
    iget-object v1, p0, LDvf;->k:LeSe;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
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
    goto/16 :goto_5

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LDvf;->k:LeSe;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LeSe;

    .line 21
    .line 22
    invoke-direct {v0}, LeSe;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LDvf;->k:LeSe;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LDvf;->k:LeSe;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LDvf;->j:LHxf;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LHxf;

    .line 38
    .line 39
    invoke-direct {v0}, LHxf;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LDvf;->j:LHxf;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LDvf;->j:LHxf;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const/16 v0, 0x42

    .line 48
    .line 49
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LDvf;->i:[LGxf;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    array-length v3, v1

    .line 61
    :goto_2
    add-int/2addr v0, v3

    .line 62
    new-array v4, v0, [LGxf;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    if-ge v3, v1, :cond_5

    .line 72
    .line 73
    new-instance v1, LGxf;

    .line 74
    .line 75
    invoke-direct {v1}, LGxf;-><init>()V

    .line 76
    .line 77
    .line 78
    aput-object v1, v4, v3

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LFu3;->t()I

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance v0, LGxf;

    .line 90
    .line 91
    invoke-direct {v0}, LGxf;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v0, v4, v3

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, LDvf;->i:[LGxf;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LDvf;->h:Ljava/lang/String;

    .line 107
    .line 108
    iget v0, p0, LDvf;->a:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x10

    .line 111
    .line 112
    :goto_4
    iput v0, p0, LDvf;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    iget-object v0, p0, LDvf;->g:LRRg;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    new-instance v0, LRRg;

    .line 120
    .line 121
    invoke-direct {v0}, LRRg;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LDvf;->g:LRRg;

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, LDvf;->g:LRRg;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_5
    iget-object v0, p0, LDvf;->f:LbJf;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    new-instance v0, LbJf;

    .line 134
    .line 135
    invoke-direct {v0}, LbJf;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LDvf;->f:LbJf;

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, LDvf;->f:LbJf;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LDvf;->e:Ljava/lang/String;

    .line 148
    .line 149
    iget v0, p0, LDvf;->a:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LDvf;->d:Ljava/lang/String;

    .line 159
    .line 160
    iget v0, p0, LDvf;->a:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LDvf;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget v0, p0, LDvf;->a:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LDvf;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget v0, p0, LDvf;->a:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    :sswitch_a
    return-object p0

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LDvf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LDvf;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LDvf;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LDvf;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LDvf;->a:I

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
    iget-object v2, p0, LDvf;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LDvf;->a:I

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
    iget-object v0, p0, LDvf;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LDvf;->f:LbJf;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, LDvf;->g:LRRg;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LDvf;->a:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    iget-object v1, p0, LDvf;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, LDvf;->i:[LGxf;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    if-lez v0, :cond_8

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, LDvf;->i:[LGxf;

    .line 84
    .line 85
    array-length v3, v1

    .line 86
    if-ge v0, v3, :cond_8

    .line 87
    .line 88
    aget-object v1, v1, v0

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    iget-object v0, p0, LDvf;->j:LHxf;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget-object v0, p0, LDvf;->k:LeSe;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
