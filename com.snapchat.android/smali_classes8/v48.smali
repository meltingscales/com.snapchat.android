.class public final Lv48;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile X:[Lv48;


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:LzL1;

.field public h:[B

.field public i:[F

.field public j:Ljava/util/Map;

.field public k:[LLnf;

.field public t:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv48;->a:I

    .line 6
    .line 7
    iput v0, p0, Lv48;->c:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lv48;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lv48;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lv48;->f:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lv48;->g:LzL1;

    .line 22
    .line 23
    sget-object v2, LIKf;->i:[B

    .line 24
    .line 25
    iput-object v2, p0, Lv48;->h:[B

    .line 26
    .line 27
    sget-object v2, LIKf;->d:[F

    .line 28
    .line 29
    iput-object v2, p0, Lv48;->i:[F

    .line 30
    .line 31
    iput-object v1, p0, Lv48;->j:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v2, LLnf;->d:[LLnf;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    sget-object v3, LLnf;->d:[LLnf;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-array v3, v0, [LLnf;

    .line 45
    .line 46
    sput-object v3, LLnf;->d:[LLnf;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v2

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_2
    sget-object v2, LLnf;->d:[LLnf;

    .line 56
    .line 57
    iput-object v2, p0, Lv48;->k:[LLnf;

    .line 58
    .line 59
    iput-object v1, p0, Lv48;->t:Ljava/util/Map;

    .line 60
    .line 61
    iput v0, p0, Lv48;->a:I

    .line 62
    .line 63
    iput-object v1, p0, Lv48;->b:LSh8;

    .line 64
    .line 65
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 69
    .line 70
    return-void
.end method

.method public static a()[Lv48;
    .locals 2

    .line 1
    sget-object v0, Lv48;->X:[Lv48;

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
    sget-object v1, Lv48;->X:[Lv48;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lv48;

    .line 14
    .line 15
    sput-object v1, Lv48;->X:[Lv48;

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
    sget-object v0, Lv48;->X:[Lv48;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, Lv48;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lv48;->d:Ljava/lang/String;

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
    iget v1, p0, Lv48;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lv48;->e:Ljava/lang/String;

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
    iget v1, p0, Lv48;->c:I

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
    invoke-static {v1}, LGu3;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lv48;->g:LzL1;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lv48;->c:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget-object v4, p0, Lv48;->h:[B

    .line 61
    .line 62
    invoke-static {v1, v4}, LGu3;->b(I[B)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lv48;->i:[F

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    array-length v4, v1

    .line 72
    if-lez v4, :cond_5

    .line 73
    .line 74
    array-length v4, v1

    .line 75
    mul-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    add-int/2addr v4, v0

    .line 78
    array-length v0, v1

    .line 79
    add-int/2addr v0, v4

    .line 80
    :cond_5
    iget-object v1, p0, Lv48;->k:[LLnf;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    if-lez v1, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_0
    iget-object v2, p0, Lv48;->k:[LLnf;

    .line 89
    .line 90
    array-length v4, v2

    .line 91
    if-ge v1, v4, :cond_7

    .line 92
    .line 93
    aget-object v2, v2, v1

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-static {v4, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v0

    .line 103
    move v0, v2

    .line 104
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget-object v1, p0, Lv48;->j:Ljava/util/Map;

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/16 v4, 0xb

    .line 114
    .line 115
    invoke-static {v1, v3, v2, v4}, LwZa;->a(Ljava/util/Map;III)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget-object v1, p0, Lv48;->t:Ljava/util/Map;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-static {v1, v2, v2, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget v1, p0, Lv48;->a:I

    .line 130
    .line 131
    const/16 v2, 0x67

    .line 132
    .line 133
    if-ne v1, v2, :cond_a

    .line 134
    .line 135
    iget-object v1, p0, Lv48;->b:LSh8;

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
    :cond_a
    iget v1, p0, Lv48;->a:I

    .line 143
    .line 144
    const/16 v2, 0x68

    .line 145
    .line 146
    if-ne v1, v2, :cond_b

    .line 147
    .line 148
    iget-object v1, p0, Lv48;->b:LSh8;

    .line 149
    .line 150
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget v1, p0, Lv48;->a:I

    .line 156
    .line 157
    const/16 v2, 0x6f

    .line 158
    .line 159
    if-ne v1, v2, :cond_c

    .line 160
    .line 161
    iget-object v1, p0, Lv48;->b:LSh8;

    .line 162
    .line 163
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_c
    iget v1, p0, Lv48;->a:I

    .line 169
    .line 170
    const/16 v2, 0x12c

    .line 171
    .line 172
    if-ne v1, v2, :cond_d

    .line 173
    .line 174
    iget-object v1, p0, Lv48;->b:LSh8;

    .line 175
    .line 176
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_d
    iget v1, p0, Lv48;->a:I

    .line 182
    .line 183
    const/16 v2, 0x12d

    .line 184
    .line 185
    if-ne v1, v2, :cond_e

    .line 186
    .line 187
    iget-object v1, p0, Lv48;->b:LSh8;

    .line 188
    .line 189
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_e
    iget v1, p0, Lv48;->a:I

    .line 195
    .line 196
    const/16 v2, 0x12e

    .line 197
    .line 198
    if-ne v1, v2, :cond_f

    .line 199
    .line 200
    iget-object v1, p0, Lv48;->b:LSh8;

    .line 201
    .line 202
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_f
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

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
    goto/16 :goto_9

    .line 16
    .line 17
    :sswitch_0
    iget v0, p0, Lv48;->a:I

    .line 18
    .line 19
    const/16 v1, 0x12e

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lk4j;

    .line 24
    .line 25
    invoke-direct {v0}, Lk4j;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lv48;->b:LSh8;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lv48;->b:LSh8;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lv48;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    iget v0, p0, Lv48;->a:I

    .line 39
    .line 40
    const/16 v1, 0x12d

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lrv8;

    .line 45
    .line 46
    invoke-direct {v0}, Lrv8;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    iget v0, p0, Lv48;->a:I

    .line 51
    .line 52
    const/16 v1, 0x12c

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lmk4;

    .line 57
    .line 58
    invoke-direct {v0}, Lmk4;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    iget v0, p0, Lv48;->a:I

    .line 63
    .line 64
    const/16 v1, 0x6f

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    new-instance v0, Lp3e;

    .line 69
    .line 70
    invoke-direct {v0}, Lp3e;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    iget v0, p0, Lv48;->a:I

    .line 75
    .line 76
    const/16 v1, 0x68

    .line 77
    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    new-instance v0, La6f;

    .line 81
    .line 82
    invoke-direct {v0}, La6f;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    iget v0, p0, Lv48;->a:I

    .line 87
    .line 88
    const/16 v1, 0x67

    .line 89
    .line 90
    if-eq v0, v1, :cond_1

    .line 91
    .line 92
    new-instance v0, Lp6f;

    .line 93
    .line 94
    invoke-direct {v0}, Lp6f;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    iget-object v3, p0, Lv48;->t:Ljava/util/Map;

    .line 99
    .line 100
    const/16 v7, 0xa

    .line 101
    .line 102
    const/16 v8, 0x12

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    const/16 v5, 0x9

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v2, p1

    .line 110
    invoke-static/range {v2 .. v8}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lv48;->t:Ljava/util/Map;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_7
    iget-object v2, p0, Lv48;->j:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v5, LPt8;

    .line 120
    .line 121
    invoke-direct {v5}, LPt8;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    const/16 v7, 0x12

    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    const/16 v4, 0xb

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lv48;->j:Ljava/util/Map;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_8
    const/16 v0, 0x3a

    .line 142
    .line 143
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v2, p0, Lv48;->k:[LLnf;

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    array-length v3, v2

    .line 154
    :goto_2
    add-int/2addr v0, v3

    .line 155
    new-array v4, v0, [LLnf;

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 163
    .line 164
    if-ge v3, v1, :cond_4

    .line 165
    .line 166
    new-instance v1, LLnf;

    .line 167
    .line 168
    invoke-direct {v1}, LLnf;-><init>()V

    .line 169
    .line 170
    .line 171
    aput-object v1, v4, v3

    .line 172
    .line 173
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LFu3;->t()I

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    new-instance v0, LLnf;

    .line 183
    .line 184
    invoke-direct {v0}, LLnf;-><init>()V

    .line 185
    .line 186
    .line 187
    aput-object v0, v4, v3

    .line 188
    .line 189
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Lv48;->k:[LLnf;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_9
    const/16 v0, 0x35

    .line 197
    .line 198
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v2, p0, Lv48;->i:[F

    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    array-length v3, v2

    .line 209
    :goto_4
    add-int/2addr v0, v3

    .line 210
    new-array v4, v0, [F

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 218
    .line 219
    if-ge v3, v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {p1}, LFu3;->h()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    aput v1, v4, v3

    .line 226
    .line 227
    invoke-virtual {p1}, LFu3;->t()I

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-virtual {p1}, LFu3;->h()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aput v0, v4, v3

    .line 238
    .line 239
    iput-object v4, p0, Lv48;->i:[F

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    div-int/lit8 v0, v0, 0x4

    .line 252
    .line 253
    iget-object v3, p0, Lv48;->i:[F

    .line 254
    .line 255
    if-nez v3, :cond_8

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    array-length v4, v3

    .line 260
    :goto_6
    add-int/2addr v0, v4

    .line 261
    new-array v5, v0, [F

    .line 262
    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_7
    if-ge v4, v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {p1}, LFu3;->h()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    aput v1, v5, v4

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    iput-object v5, p0, Lv48;->i:[F

    .line 280
    .line 281
    invoke-virtual {p1, v2}, LFu3;->c(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_b
    invoke-virtual {p1}, LFu3;->f()[B

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lv48;->h:[B

    .line 291
    .line 292
    iget v0, p0, Lv48;->c:I

    .line 293
    .line 294
    or-int/lit8 v0, v0, 0x8

    .line 295
    .line 296
    :goto_8
    iput v0, p0, Lv48;->c:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_c
    iget-object v0, p0, Lv48;->g:LzL1;

    .line 301
    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    new-instance v0, LzL1;

    .line 305
    .line 306
    invoke-direct {v0}, LzL1;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, Lv48;->g:LzL1;

    .line 310
    .line 311
    :cond_b
    iget-object v0, p0, Lv48;->g:LzL1;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :sswitch_d
    invoke-virtual {p1}, LFu3;->h()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, Lv48;->f:F

    .line 323
    .line 324
    iget v0, p0, Lv48;->c:I

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x4

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lv48;->e:Ljava/lang/String;

    .line 334
    .line 335
    iget v0, p0, Lv48;->c:I

    .line 336
    .line 337
    or-int/lit8 v0, v0, 0x2

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lv48;->d:Ljava/lang/String;

    .line 345
    .line 346
    iget v0, p0, Lv48;->c:I

    .line 347
    .line 348
    or-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :goto_9
    :sswitch_10
    return-object p0

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1d -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x35 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x33a -> :sswitch_5
        0x342 -> :sswitch_4
        0x37a -> :sswitch_3
        0x962 -> :sswitch_2
        0x96a -> :sswitch_1
        0x972 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Lv48;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv48;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lv48;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lv48;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lv48;->c:I

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
    iget v2, p0, Lv48;->f:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lv48;->g:LzL1;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lv48;->c:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v2, p0, Lv48;->h:[B

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lv48;->i:[F

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v3, p0, Lv48;->i:[F

    .line 65
    .line 66
    array-length v4, v3

    .line 67
    if-ge v0, v4, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    aget v3, v3, v0

    .line 71
    .line 72
    invoke-virtual {p1, v4, v3}, LGu3;->H(IF)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, Lv48;->k:[LLnf;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-lez v0, :cond_7

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lv48;->k:[LLnf;

    .line 86
    .line 87
    array-length v3, v0

    .line 88
    if-ge v2, v3, :cond_7

    .line 89
    .line 90
    aget-object v0, v0, v2

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object v0, p0, Lv48;->j:Ljava/util/Map;

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    invoke-static {p1, v0, v1, v2, v3}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v0, p0, Lv48;->t:Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-static {p1, v0, v2, v2, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget v0, p0, Lv48;->a:I

    .line 120
    .line 121
    const/16 v1, 0x67

    .line 122
    .line 123
    if-ne v0, v1, :cond_a

    .line 124
    .line 125
    iget-object v0, p0, Lv48;->b:LSh8;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget v0, p0, Lv48;->a:I

    .line 131
    .line 132
    const/16 v1, 0x68

    .line 133
    .line 134
    if-ne v0, v1, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lv48;->b:LSh8;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget v0, p0, Lv48;->a:I

    .line 142
    .line 143
    const/16 v1, 0x6f

    .line 144
    .line 145
    if-ne v0, v1, :cond_c

    .line 146
    .line 147
    iget-object v0, p0, Lv48;->b:LSh8;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    iget v0, p0, Lv48;->a:I

    .line 153
    .line 154
    const/16 v1, 0x12c

    .line 155
    .line 156
    if-ne v0, v1, :cond_d

    .line 157
    .line 158
    iget-object v0, p0, Lv48;->b:LSh8;

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    iget v0, p0, Lv48;->a:I

    .line 164
    .line 165
    const/16 v1, 0x12d

    .line 166
    .line 167
    if-ne v0, v1, :cond_e

    .line 168
    .line 169
    iget-object v0, p0, Lv48;->b:LSh8;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget v0, p0, Lv48;->a:I

    .line 175
    .line 176
    const/16 v1, 0x12e

    .line 177
    .line 178
    if-ne v0, v1, :cond_f

    .line 179
    .line 180
    iget-object v0, p0, Lv48;->b:LSh8;

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
