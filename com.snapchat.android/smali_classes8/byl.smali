.class public final Lbyl;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile k:[Lbyl;


# instance fields
.field public a:I

.field public b:Layl;

.field public c:I

.field public d:D

.field public e:D

.field public f:Lyea;

.field public g:LYIf;

.field public h:Lkw9;

.field public i:LR2d;

.field public j:LT5h;


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
    iput v0, p0, Lbyl;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lbyl;->b:Layl;

    .line 9
    .line 10
    iput v0, p0, Lbyl;->c:I

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lbyl;->d:D

    .line 15
    .line 16
    iput-wide v2, p0, Lbyl;->e:D

    .line 17
    .line 18
    iput-object v1, p0, Lbyl;->f:Lyea;

    .line 19
    .line 20
    iput-object v1, p0, Lbyl;->g:LYIf;

    .line 21
    .line 22
    iput-object v1, p0, Lbyl;->h:Lkw9;

    .line 23
    .line 24
    iput-object v1, p0, Lbyl;->i:LR2d;

    .line 25
    .line 26
    iput-object v1, p0, Lbyl;->j:LT5h;

    .line 27
    .line 28
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
    return-void
.end method

.method public static a()[Lbyl;
    .locals 2

    .line 1
    sget-object v0, Lbyl;->k:[Lbyl;

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
    sget-object v1, Lbyl;->k:[Lbyl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lbyl;

    .line 14
    .line 15
    sput-object v1, Lbyl;->k:[Lbyl;

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
    sget-object v0, Lbyl;->k:[Lbyl;

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
    iget-object v1, p0, Lbyl;->b:Layl;

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
    iget v1, p0, Lbyl;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lbyl;->c:I

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lbyl;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, LGu3;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lbyl;->a:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, LGu3;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lbyl;->j:LT5h;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lbyl;->f:Lyea;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, Lbyl;->g:LYIf;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x15

    .line 76
    .line 77
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, Lbyl;->h:Lkw9;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/16 v2, 0x16

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
    :cond_7
    iget-object v1, p0, Lbyl;->i:LR2d;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x17

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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v2, :cond_d

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    if-eq v0, v1, :cond_c

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-eq v0, v1, :cond_b

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0xa2

    .line 29
    .line 30
    if-eq v0, v1, :cond_7

    .line 31
    .line 32
    const/16 v1, 0xaa

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0xb2

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0xba

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lbyl;->i:LR2d;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, LR2d;

    .line 57
    .line 58
    invoke-direct {v0}, LR2d;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbyl;->i:LR2d;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lbyl;->i:LR2d;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lbyl;->h:Lkw9;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lkw9;

    .line 74
    .line 75
    invoke-direct {v0}, Lkw9;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lbyl;->h:Lkw9;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lbyl;->h:Lkw9;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v0, p0, Lbyl;->g:LYIf;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    new-instance v0, LYIf;

    .line 88
    .line 89
    invoke-direct {v0}, LYIf;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lbyl;->g:LYIf;

    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lbyl;->g:LYIf;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget-object v0, p0, Lbyl;->f:Lyea;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    new-instance v0, Lyea;

    .line 102
    .line 103
    invoke-direct {v0}, Lyea;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lbyl;->f:Lyea;

    .line 107
    .line 108
    :cond_8
    iget-object v0, p0, Lbyl;->f:Lyea;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    iget-object v0, p0, Lbyl;->j:LT5h;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    new-instance v0, LT5h;

    .line 116
    .line 117
    invoke-direct {v0}, LT5h;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lbyl;->j:LT5h;

    .line 121
    .line 122
    :cond_a
    iget-object v0, p0, Lbyl;->j:LT5h;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    invoke-virtual {p1}, LFu3;->g()D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, p0, Lbyl;->e:D

    .line 130
    .line 131
    iget v0, p0, Lbyl;->a:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    :goto_2
    iput v0, p0, Lbyl;->a:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_c
    invoke-virtual {p1}, LFu3;->g()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, Lbyl;->d:D

    .line 144
    .line 145
    iget v0, p0, Lbyl;->a:I

    .line 146
    .line 147
    or-int/2addr v0, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v2, 0x1

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    if-eq v0, v2, :cond_e

    .line 157
    .line 158
    if-eq v0, v3, :cond_e

    .line 159
    .line 160
    if-eq v0, v1, :cond_e

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    if-eq v0, v1, :cond_e

    .line 165
    .line 166
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_e
    :pswitch_0
    iput v0, p0, Lbyl;->c:I

    .line 172
    .line 173
    iget v0, p0, Lbyl;->a:I

    .line 174
    .line 175
    or-int/2addr v0, v2

    .line 176
    iput v0, p0, Lbyl;->a:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_f
    iget-object v0, p0, Lbyl;->b:Layl;

    .line 181
    .line 182
    if-nez v0, :cond_10

    .line 183
    .line 184
    new-instance v0, Layl;

    .line 185
    .line 186
    invoke-direct {v0}, Layl;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lbyl;->b:Layl;

    .line 190
    .line 191
    :cond_10
    iget-object v0, p0, Lbyl;->b:Layl;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_11
    :goto_3
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbyl;->b:Layl;

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
    iget v0, p0, Lbyl;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lbyl;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lbyl;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-wide v1, p0, Lbyl;->d:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lbyl;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, Lbyl;->e:D

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lbyl;->j:LT5h;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lbyl;->f:Lyea;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lbyl;->g:LYIf;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const/16 v1, 0x15

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Lbyl;->h:Lkw9;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/16 v1, 0x16

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lbyl;->i:LR2d;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    const/16 v1, 0x17

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
