.class public final LxC3;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile j:[LxC3;


# instance fields
.field public a:I

.field public b:I

.field public c:LLVa;

.field public d:Lk0m;

.field public e:LzT8;

.field public f:LzT8;

.field public g:LzT8;

.field public h:LzT8;

.field public i:LLVa;


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
    iput v0, p0, LxC3;->a:I

    .line 6
    .line 7
    iput v0, p0, LxC3;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LxC3;->c:LLVa;

    .line 11
    .line 12
    iput-object v0, p0, LxC3;->d:Lk0m;

    .line 13
    .line 14
    iput-object v0, p0, LxC3;->e:LzT8;

    .line 15
    .line 16
    iput-object v0, p0, LxC3;->f:LzT8;

    .line 17
    .line 18
    iput-object v0, p0, LxC3;->g:LzT8;

    .line 19
    .line 20
    iput-object v0, p0, LxC3;->h:LzT8;

    .line 21
    .line 22
    iput-object v0, p0, LxC3;->i:LLVa;

    .line 23
    .line 24
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
    return-void
.end method

.method public static a()[LxC3;
    .locals 2

    .line 1
    sget-object v0, LxC3;->j:[LxC3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LxC3;->j:[LxC3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LxC3;

    .line 14
    .line 15
    sput-object v1, LxC3;->j:[LxC3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LxC3;->j:[LxC3;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, LxC3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LxC3;->b:I

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
    iget-object v1, p0, LxC3;->c:LLVa;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LxC3;->d:Lk0m;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LxC3;->e:LzT8;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LxC3;->f:LzT8;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, LxC3;->g:LzT8;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, LxC3;->h:LzT8;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, LxC3;->i:LLVa;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_7
    return v0
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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_d

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x42

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
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LxC3;->i:LLVa;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LLVa;

    .line 52
    .line 53
    invoke-direct {v0}, LLVa;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LxC3;->i:LLVa;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LxC3;->i:LLVa;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, LxC3;->h:LzT8;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, LzT8;

    .line 69
    .line 70
    invoke-direct {v0}, LzT8;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LxC3;->h:LzT8;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LxC3;->h:LzT8;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, p0, LxC3;->g:LzT8;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    new-instance v0, LzT8;

    .line 83
    .line 84
    invoke-direct {v0}, LzT8;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LxC3;->g:LzT8;

    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, LxC3;->g:LzT8;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget-object v0, p0, LxC3;->f:LzT8;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    new-instance v0, LzT8;

    .line 97
    .line 98
    invoke-direct {v0}, LzT8;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LxC3;->f:LzT8;

    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, LxC3;->f:LzT8;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget-object v0, p0, LxC3;->e:LzT8;

    .line 107
    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    new-instance v0, LzT8;

    .line 111
    .line 112
    invoke-direct {v0}, LzT8;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LxC3;->e:LzT8;

    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, LxC3;->e:LzT8;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_b
    iget-object v0, p0, LxC3;->d:Lk0m;

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    new-instance v0, Lk0m;

    .line 125
    .line 126
    invoke-direct {v0}, Lk0m;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LxC3;->d:Lk0m;

    .line 130
    .line 131
    :cond_c
    iget-object v0, p0, LxC3;->d:Lk0m;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_d
    iget-object v0, p0, LxC3;->c:LLVa;

    .line 135
    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    new-instance v0, LLVa;

    .line 139
    .line 140
    invoke-direct {v0}, LLVa;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LxC3;->c:LLVa;

    .line 144
    .line 145
    :cond_e
    iget-object v0, p0, LxC3;->c:LLVa;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x1

    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    if-eq v0, v1, :cond_10

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    if-eq v0, v2, :cond_10

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    if-eq v0, v2, :cond_10

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_10
    iput v0, p0, LxC3;->b:I

    .line 166
    .line 167
    iget v0, p0, LxC3;->a:I

    .line 168
    .line 169
    or-int/2addr v0, v1

    .line 170
    iput v0, p0, LxC3;->a:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_11
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, LxC3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LxC3;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LxC3;->c:LLVa;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LxC3;->d:Lk0m;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LxC3;->e:LzT8;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LxC3;->f:LzT8;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, LxC3;->g:LzT8;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, LxC3;->h:LzT8;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, LxC3;->i:LLVa;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
