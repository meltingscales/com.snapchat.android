.class public final LRP9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIKf;->b:[I

    .line 5
    .line 6
    iput-object v0, p0, LRP9;->a:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 13
    .line 14
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
    iget-object v1, p0, LRP9;->a:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LRP9;->a:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    invoke-static {v3}, LGu3;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v0, v2

    .line 30
    array-length v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, LFu3;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-lez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, LFu3;->p()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-eq v6, v1, :cond_2

    .line 52
    .line 53
    if-eq v6, v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz v5, :cond_8

    .line 60
    .line 61
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LRP9;->a:[I

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    array-length v6, v2

    .line 71
    :goto_2
    add-int/2addr v5, v6

    .line 72
    new-array v5, v5, [I

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, LFu3;->p()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-eq v2, v1, :cond_6

    .line 92
    .line 93
    if-eq v2, v3, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    add-int/lit8 v4, v6, 0x1

    .line 97
    .line 98
    aput v2, v5, v6

    .line 99
    .line 100
    move v6, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    iput-object v5, p0, LRP9;->a:[I

    .line 103
    .line 104
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-array v2, v0, [I

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_4
    if-ge v5, v0, :cond_c

    .line 117
    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    invoke-virtual {p1}, LFu3;->t()I

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    if-eq v7, v1, :cond_b

    .line 130
    .line 131
    if-eq v7, v3, :cond_b

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    add-int/lit8 v8, v6, 0x1

    .line 135
    .line 136
    aput v7, v2, v6

    .line 137
    .line 138
    move v6, v8

    .line 139
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_c
    if-eqz v6, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, LRP9;->a:[I

    .line 145
    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    goto :goto_6

    .line 150
    :cond_d
    array-length v3, v1

    .line 151
    :goto_6
    if-nez v3, :cond_e

    .line 152
    .line 153
    if-ne v6, v0, :cond_e

    .line 154
    .line 155
    iput-object v2, p0, LRP9;->a:[I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_e
    add-int v0, v3, v6

    .line 160
    .line 161
    new-array v0, v0, [I

    .line 162
    .line 163
    if-eqz v3, :cond_f

    .line 164
    .line 165
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    :cond_f
    invoke-static {v2, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LRP9;->a:[I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_10
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRP9;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LRP9;->a:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
