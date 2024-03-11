.class public final LGBb;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile t:[LGBb;


# instance fields
.field public a:I

.field public b:J

.field public c:LwYk;

.field public d:LHVa;

.field public e:LHVa;

.field public f:LLVa;

.field public g:LWJ1;

.field public h:LWJ1;

.field public i:LWJ1;

.field public j:LWJ1;

.field public k:LLVa;


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
    iput v0, p0, LGBb;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LGBb;->b:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LGBb;->c:LwYk;

    .line 13
    .line 14
    iput-object v0, p0, LGBb;->d:LHVa;

    .line 15
    .line 16
    iput-object v0, p0, LGBb;->e:LHVa;

    .line 17
    .line 18
    iput-object v0, p0, LGBb;->f:LLVa;

    .line 19
    .line 20
    iput-object v0, p0, LGBb;->g:LWJ1;

    .line 21
    .line 22
    iput-object v0, p0, LGBb;->h:LWJ1;

    .line 23
    .line 24
    iput-object v0, p0, LGBb;->i:LWJ1;

    .line 25
    .line 26
    iput-object v0, p0, LGBb;->j:LWJ1;

    .line 27
    .line 28
    iput-object v0, p0, LGBb;->k:LLVa;

    .line 29
    .line 30
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
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
    iget v1, p0, LGBb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LGBb;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LGBb;->c:LwYk;

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
    iget-object v1, p0, LGBb;->d:LHVa;

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
    iget-object v1, p0, LGBb;->e:LHVa;

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
    iget-object v1, p0, LGBb;->f:LLVa;

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
    iget-object v1, p0, LGBb;->g:LWJ1;

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
    iget-object v1, p0, LGBb;->h:LWJ1;

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
    iget-object v1, p0, LGBb;->i:LWJ1;

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
    iget-object v1, p0, LGBb;->j:LWJ1;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget-object v1, p0, LGBb;->k:LLVa;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_9
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
    goto/16 :goto_2

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LGBb;->k:LLVa;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LLVa;

    .line 21
    .line 22
    invoke-direct {v0}, LLVa;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LGBb;->k:LLVa;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LGBb;->k:LLVa;

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
    iget-object v0, p0, LGBb;->j:LWJ1;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LWJ1;

    .line 38
    .line 39
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LGBb;->j:LWJ1;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LGBb;->j:LWJ1;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    iget-object v0, p0, LGBb;->i:LWJ1;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, LWJ1;

    .line 52
    .line 53
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LGBb;->i:LWJ1;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LGBb;->i:LWJ1;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    iget-object v0, p0, LGBb;->h:LWJ1;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, LWJ1;

    .line 66
    .line 67
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LGBb;->h:LWJ1;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LGBb;->h:LWJ1;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    iget-object v0, p0, LGBb;->g:LWJ1;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    new-instance v0, LWJ1;

    .line 80
    .line 81
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LGBb;->g:LWJ1;

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, LGBb;->g:LWJ1;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    iget-object v0, p0, LGBb;->f:LLVa;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    new-instance v0, LLVa;

    .line 94
    .line 95
    invoke-direct {v0}, LLVa;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LGBb;->f:LLVa;

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, LGBb;->f:LLVa;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    iget-object v0, p0, LGBb;->e:LHVa;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    new-instance v0, LHVa;

    .line 108
    .line 109
    invoke-direct {v0}, LHVa;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LGBb;->e:LHVa;

    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, LGBb;->e:LHVa;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_7
    iget-object v0, p0, LGBb;->d:LHVa;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    new-instance v0, LHVa;

    .line 122
    .line 123
    invoke-direct {v0}, LHVa;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LGBb;->d:LHVa;

    .line 127
    .line 128
    :cond_8
    iget-object v0, p0, LGBb;->d:LHVa;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    iget-object v0, p0, LGBb;->c:LwYk;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    new-instance v0, LwYk;

    .line 136
    .line 137
    invoke-direct {v0}, LwYk;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LGBb;->c:LwYk;

    .line 141
    .line 142
    :cond_9
    iget-object v0, p0, LGBb;->c:LwYk;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, p0, LGBb;->b:J

    .line 150
    .line 151
    iget v0, p0, LGBb;->a:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    iput v0, p0, LGBb;->a:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :goto_2
    :sswitch_a
    return-object p0

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
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
    iget v0, p0, LGBb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LGBb;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LGBb;->c:LwYk;

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
    iget-object v0, p0, LGBb;->d:LHVa;

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
    iget-object v0, p0, LGBb;->e:LHVa;

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
    iget-object v0, p0, LGBb;->f:LLVa;

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
    iget-object v0, p0, LGBb;->g:LWJ1;

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
    iget-object v0, p0, LGBb;->h:LWJ1;

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
    iget-object v0, p0, LGBb;->i:LWJ1;

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
    iget-object v0, p0, LGBb;->j:LWJ1;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_8
    iget-object v0, p0, LGBb;->k:LLVa;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
