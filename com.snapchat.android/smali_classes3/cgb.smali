.class public final Lcgb;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile j:[Lcgb;


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I

.field public h:LQOm;

.field public i:Ljava/lang/String;


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
    iput v0, p0, Lcgb;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcgb;->f:I

    .line 8
    .line 9
    iput v0, p0, Lcgb;->g:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcgb;->h:LQOm;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, Lcgb;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lcgb;->a:I

    .line 19
    .line 20
    iput-object v1, p0, Lcgb;->b:LSh8;

    .line 21
    .line 22
    iput v0, p0, Lcgb;->c:I

    .line 23
    .line 24
    iput-object v1, p0, Lcgb;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method

.method public static a()[Lcgb;
    .locals 2

    .line 1
    sget-object v0, Lcgb;->j:[Lcgb;

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
    sget-object v1, Lcgb;->j:[Lcgb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcgb;

    .line 14
    .line 15
    sput-object v1, Lcgb;->j:[Lcgb;

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
    sget-object v0, Lcgb;->j:[Lcgb;

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
    iget v1, p0, Lcgb;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcgb;->f:I

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
    iget v1, p0, Lcgb;->e:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcgb;->g:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcgb;->h:LQOm;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcgb;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcgb;->b:LSh8;

    .line 47
    .line 48
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcgb;->e:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget-object v2, p0, Lcgb;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lcgb;->c:I

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lcgb;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_5
    iget v1, p0, Lcgb;->c:I

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lcgb;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 87
    .line 88
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, Lcgb;->c:I

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    if-ne v1, v2, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lcgb;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 102
    .line 103
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, Lcgb;->a:I

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    if-ne v1, v2, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, Lcgb;->b:LSh8;

    .line 115
    .line 116
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_e

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    if-eq v0, v3, :cond_d

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_7

    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0x42

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x4a

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lcgb;->a:I

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    new-instance v0, LmTl;

    .line 60
    .line 61
    invoke-direct {v0}, LmTl;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcgb;->b:LSh8;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcgb;->b:LSh8;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    iput v1, p0, Lcgb;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, p0, Lcgb;->c:I

    .line 75
    .line 76
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    new-instance v0, LcZd;

    .line 79
    .line 80
    invoke-direct {v0}, LcZd;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcgb;->d:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcgb;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Lcgb;->c:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget v0, p0, Lcgb;->c:I

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    if-eq v0, v1, :cond_6

    .line 99
    .line 100
    new-instance v0, LVth;

    .line 101
    .line 102
    invoke-direct {v0}, LVth;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcgb;->d:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Lcgb;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, Lcgb;->c:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcgb;->d:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    iput v0, p0, Lcgb;->c:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcgb;->i:Ljava/lang/String;

    .line 137
    .line 138
    iget v0, p0, Lcgb;->e:I

    .line 139
    .line 140
    or-int/2addr v0, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    iget v0, p0, Lcgb;->a:I

    .line 143
    .line 144
    if-eq v0, v3, :cond_a

    .line 145
    .line 146
    new-instance v0, LQOm;

    .line 147
    .line 148
    invoke-direct {v0}, LQOm;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcgb;->b:LSh8;

    .line 152
    .line 153
    :cond_a
    iget-object v0, p0, Lcgb;->b:LSh8;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    iput v3, p0, Lcgb;->a:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    iget-object v0, p0, Lcgb;->h:LQOm;

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    new-instance v0, LQOm;

    .line 167
    .line 168
    invoke-direct {v0}, LQOm;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcgb;->h:LQOm;

    .line 172
    .line 173
    :cond_c
    iget-object v0, p0, Lcgb;->h:LQOm;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcgb;->g:I

    .line 185
    .line 186
    iget v0, p0, Lcgb;->e:I

    .line 187
    .line 188
    or-int/2addr v0, v1

    .line 189
    goto :goto_1

    .line 190
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v2, 0x1

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    if-eq v0, v2, :cond_f

    .line 198
    .line 199
    if-eq v0, v1, :cond_f

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    if-eq v0, v1, :cond_f

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_f
    iput v0, p0, Lcgb;->f:I

    .line 207
    .line 208
    iget v0, p0, Lcgb;->e:I

    .line 209
    .line 210
    or-int/2addr v0, v2

    .line 211
    :goto_1
    iput v0, p0, Lcgb;->e:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_10
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, Lcgb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcgb;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcgb;->e:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcgb;->g:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcgb;->h:LQOm;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lcgb;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcgb;->b:LSh8;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lcgb;->e:I

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object v1, p0, Lcgb;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lcgb;->c:I

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcgb;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, Lcgb;->c:I

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lcgb;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, Lcgb;->c:I

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    if-ne v0, v1, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lcgb;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget v0, p0, Lcgb;->a:I

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    if-ne v0, v1, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcgb;->b:LSh8;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
