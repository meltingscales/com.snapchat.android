.class public final LlDb;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile z0:[LlDb;


# instance fields
.field public X:LFPl;

.field public Y:La2h;

.field public Z:[B

.field public a:I

.field public b:LXlb;

.field public c:Luha;

.field public d:LqH2;

.field public e:Lksb;

.field public f:Lg3k;

.field public g:LOp0;

.field public h:J

.field public i:LUc4;

.field public j:[B

.field public k:[LGae;

.field public t:Ln26;

.field public y0:LHkl;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LlDb;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LlDb;->b:LXlb;

    .line 9
    .line 10
    iput-object v1, p0, LlDb;->c:Luha;

    .line 11
    .line 12
    iput-object v1, p0, LlDb;->d:LqH2;

    .line 13
    .line 14
    iput-object v1, p0, LlDb;->e:Lksb;

    .line 15
    .line 16
    iput-object v1, p0, LlDb;->f:Lg3k;

    .line 17
    .line 18
    iput-object v1, p0, LlDb;->g:LOp0;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, LlDb;->h:J

    .line 23
    .line 24
    iput-object v1, p0, LlDb;->i:LUc4;

    .line 25
    .line 26
    sget-object v2, LIKf;->i:[B

    .line 27
    .line 28
    iput-object v2, p0, LlDb;->j:[B

    .line 29
    .line 30
    sget-object v3, LGae;->d:[LGae;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, LwZa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    sget-object v4, LGae;->d:[LGae;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-array v0, v0, [LGae;

    .line 42
    .line 43
    sput-object v0, LGae;->d:[LGae;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v3

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_2
    sget-object v0, LGae;->d:[LGae;

    .line 53
    .line 54
    iput-object v0, p0, LlDb;->k:[LGae;

    .line 55
    .line 56
    iput-object v1, p0, LlDb;->t:Ln26;

    .line 57
    .line 58
    iput-object v1, p0, LlDb;->X:LFPl;

    .line 59
    .line 60
    iput-object v1, p0, LlDb;->Y:La2h;

    .line 61
    .line 62
    iput-object v2, p0, LlDb;->Z:[B

    .line 63
    .line 64
    iput-object v1, p0, LlDb;->y0:LHkl;

    .line 65
    .line 66
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 70
    .line 71
    return-void
.end method

.method public static a()[LlDb;
    .locals 2

    .line 1
    sget-object v0, LlDb;->z0:[LlDb;

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
    sget-object v1, LlDb;->z0:[LlDb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LlDb;

    .line 14
    .line 15
    sput-object v1, LlDb;->z0:[LlDb;

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
    sget-object v0, LlDb;->z0:[LlDb;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LlDb;->b:LXlb;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LlDb;->c:Luha;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LlDb;->d:LqH2;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LlDb;->e:Lksb;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, LlDb;->f:Lg3k;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, LlDb;->g:LOp0;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, LlDb;->a:I

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    iget-wide v5, p0, LlDb;->h:J

    .line 72
    .line 73
    invoke-static {v1, v5, v6}, LGu3;->k(IJ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, LlDb;->i:LUc4;

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
    iget v1, p0, LlDb;->a:I

    .line 90
    .line 91
    and-int/2addr v1, v3

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    iget-object v2, p0, LlDb;->j:[B

    .line 97
    .line 98
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget-object v1, p0, LlDb;->k:[LGae;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    array-length v1, v1

    .line 108
    if-lez v1, :cond_a

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_0
    iget-object v2, p0, LlDb;->k:[LGae;

    .line 112
    .line 113
    array-length v3, v2

    .line 114
    if-ge v1, v3, :cond_a

    .line 115
    .line 116
    aget-object v2, v2, v1

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v0

    .line 127
    move v0, v2

    .line 128
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    iget-object v1, p0, LlDb;->t:Ln26;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    const/16 v2, 0xb

    .line 136
    .line 137
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_b
    iget-object v1, p0, LlDb;->X:LFPl;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    const/16 v2, 0xc

    .line 147
    .line 148
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_c
    iget-object v1, p0, LlDb;->Y:La2h;

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_d
    iget v1, p0, LlDb;->a:I

    .line 165
    .line 166
    and-int/2addr v1, v4

    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    iget-object v2, p0, LlDb;->Z:[B

    .line 172
    .line 173
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_e
    iget-object v1, p0, LlDb;->y0:LHkl;

    .line 179
    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    const/16 v2, 0xf

    .line 183
    .line 184
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_f
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
    goto/16 :goto_6

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LlDb;->y0:LHkl;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LHkl;

    .line 21
    .line 22
    invoke-direct {v0}, LHkl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LlDb;->y0:LHkl;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LlDb;->y0:LHkl;

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
    invoke-virtual {p1}, LFu3;->f()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LlDb;->Z:[B

    .line 38
    .line 39
    iget v0, p0, LlDb;->a:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    :goto_2
    iput v0, p0, LlDb;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, LlDb;->Y:La2h;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, La2h;

    .line 51
    .line 52
    invoke-direct {v0}, La2h;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LlDb;->Y:La2h;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LlDb;->Y:La2h;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    iget-object v0, p0, LlDb;->X:LFPl;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, LFPl;

    .line 65
    .line 66
    invoke-direct {v0}, LFPl;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LlDb;->X:LFPl;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LlDb;->X:LFPl;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    iget-object v0, p0, LlDb;->t:Ln26;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Ln26;

    .line 79
    .line 80
    invoke-direct {v0}, Ln26;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LlDb;->t:Ln26;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, LlDb;->t:Ln26;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const/16 v0, 0x52

    .line 89
    .line 90
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, LlDb;->k:[LGae;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    array-length v3, v1

    .line 102
    :goto_3
    add-int/2addr v0, v3

    .line 103
    new-array v4, v0, [LGae;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 111
    .line 112
    if-ge v3, v1, :cond_7

    .line 113
    .line 114
    new-instance v1, LGae;

    .line 115
    .line 116
    invoke-direct {v1}, LGae;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object v1, v4, v3

    .line 120
    .line 121
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LFu3;->t()I

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    new-instance v0, LGae;

    .line 131
    .line 132
    invoke-direct {v0}, LGae;-><init>()V

    .line 133
    .line 134
    .line 135
    aput-object v0, v4, v3

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, LlDb;->k:[LGae;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LlDb;->j:[B

    .line 149
    .line 150
    iget v0, p0, LlDb;->a:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_7
    iget-object v0, p0, LlDb;->i:LUc4;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    new-instance v0, LUc4;

    .line 160
    .line 161
    invoke-direct {v0}, LUc4;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LlDb;->i:LUc4;

    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, LlDb;->i:LUc4;

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, p0, LlDb;->h:J

    .line 175
    .line 176
    iget v0, p0, LlDb;->a:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    iput v0, p0, LlDb;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_9
    iget-object v0, p0, LlDb;->g:LOp0;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    new-instance v0, LOp0;

    .line 189
    .line 190
    invoke-direct {v0}, LOp0;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LlDb;->g:LOp0;

    .line 194
    .line 195
    :cond_9
    iget-object v0, p0, LlDb;->g:LOp0;

    .line 196
    .line 197
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_a
    iget-object v0, p0, LlDb;->f:Lg3k;

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    new-instance v0, Lg3k;

    .line 207
    .line 208
    invoke-direct {v0}, Lg3k;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LlDb;->f:Lg3k;

    .line 212
    .line 213
    :cond_a
    iget-object v0, p0, LlDb;->f:Lg3k;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :sswitch_b
    iget-object v0, p0, LlDb;->e:Lksb;

    .line 217
    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    new-instance v0, Lksb;

    .line 221
    .line 222
    invoke-direct {v0}, Lksb;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LlDb;->e:Lksb;

    .line 226
    .line 227
    :cond_b
    iget-object v0, p0, LlDb;->e:Lksb;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :sswitch_c
    iget-object v0, p0, LlDb;->d:LqH2;

    .line 231
    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    new-instance v0, LqH2;

    .line 235
    .line 236
    invoke-direct {v0}, LqH2;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, LlDb;->d:LqH2;

    .line 240
    .line 241
    :cond_c
    iget-object v0, p0, LlDb;->d:LqH2;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :sswitch_d
    iget-object v0, p0, LlDb;->c:Luha;

    .line 245
    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    new-instance v0, Luha;

    .line 249
    .line 250
    invoke-direct {v0}, Luha;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, LlDb;->c:Luha;

    .line 254
    .line 255
    :cond_d
    iget-object v0, p0, LlDb;->c:Luha;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :sswitch_e
    iget-object v0, p0, LlDb;->b:LXlb;

    .line 259
    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    new-instance v0, LXlb;

    .line 263
    .line 264
    invoke-direct {v0}, LXlb;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, LlDb;->b:LXlb;

    .line 268
    .line 269
    :cond_e
    iget-object v0, p0, LlDb;->b:LXlb;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :goto_6
    :sswitch_f
    return-object p0

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LlDb;->b:LXlb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LlDb;->c:Luha;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LlDb;->d:LqH2;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LlDb;->e:Lksb;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LlDb;->f:Lg3k;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LlDb;->g:LOp0;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget v0, p0, LlDb;->a:I

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-wide v4, p0, LlDb;->h:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v4, v5}, LGu3;->K(IJ)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, LlDb;->i:LUc4;

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
    iget v0, p0, LlDb;->a:I

    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    iget-object v1, p0, LlDb;->j:[B

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 79
    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, LlDb;->k:[LGae;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    if-lez v0, :cond_a

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, LlDb;->k:[LGae;

    .line 90
    .line 91
    array-length v2, v1

    .line 92
    if-ge v0, v2, :cond_a

    .line 93
    .line 94
    aget-object v1, v1, v0

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p0, LlDb;->t:Ln26;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    iget-object v0, p0, LlDb;->X:LFPl;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    :cond_c
    iget-object v0, p0, LlDb;->Y:La2h;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    iget v0, p0, LlDb;->a:I

    .line 134
    .line 135
    and-int/2addr v0, v3

    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    iget-object v1, p0, LlDb;->Z:[B

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 143
    .line 144
    .line 145
    :cond_e
    iget-object v0, p0, LlDb;->y0:LHkl;

    .line 146
    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    :cond_f
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
