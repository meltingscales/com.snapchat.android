.class public final Lgfa;
.super LCug;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgfa;->c:I

    .line 2
    invoke-direct {p0, p2}, LCug;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    iput p1, p0, LCug;->b:I

    return-void
.end method

.method public constructor <init>(Lhfa;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lgfa;->c:I

    .line 4
    invoke-direct {p0, p1}, LCug;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5
    iget p1, p1, Lhfa;->d:I

    .line 6
    iput p1, p0, LCug;->b:I

    return-void
.end method


# virtual methods
.method public final a(LwNj;)[B
    .locals 10

    .line 1
    iget v0, p0, Lgfa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LCug;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v6, p0, LCug;->b:I

    .line 17
    .line 18
    array-length v7, v0

    .line 19
    add-int/2addr v7, v4

    .line 20
    new-array v7, v7, [B

    .line 21
    .line 22
    and-int/lit16 v8, v6, 0xff

    .line 23
    .line 24
    int-to-byte v8, v8

    .line 25
    aput-byte v8, v7, v2

    .line 26
    .line 27
    shr-int/lit8 v6, v6, 0x8

    .line 28
    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    int-to-byte v6, v6

    .line 32
    aput-byte v6, v7, v5

    .line 33
    .line 34
    int-to-byte v6, v2

    .line 35
    aput-byte v6, v7, v1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    array-length v8, v0

    .line 39
    if-ge v6, v8, :cond_0

    .line 40
    .line 41
    add-int/lit8 v8, v6, 0x3

    .line 42
    .line 43
    aget-byte v9, v0, v6

    .line 44
    .line 45
    aput-byte v9, v7, v8

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, v3, Lncb;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    instance-of v0, v3, LLhf;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    instance-of v0, v3, LM28;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, LwNj;->b()LV28;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LfPj;

    .line 67
    .line 68
    invoke-virtual {p1}, LfPj;->isReady()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v7}, LfPj;->q([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_1
    array-length v0, v7

    .line 82
    add-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    new-array v0, v0, [B

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    aput-byte p1, v0, v2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    aput-byte v5, v0, v2

    .line 93
    .line 94
    :goto_2
    array-length p1, v7

    .line 95
    and-int/lit16 p1, p1, 0xff

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    aput-byte p1, v0, v5

    .line 99
    .line 100
    array-length p1, v7

    .line 101
    shr-int/lit8 p1, p1, 0x8

    .line 102
    .line 103
    and-int/lit16 p1, p1, 0xff

    .line 104
    .line 105
    int-to-byte p1, p1

    .line 106
    aput-byte p1, v0, v1

    .line 107
    .line 108
    array-length p1, v7

    .line 109
    shr-int/lit8 p1, p1, 0x10

    .line 110
    .line 111
    and-int/lit16 p1, p1, 0xff

    .line 112
    .line 113
    int-to-byte p1, p1

    .line 114
    aput-byte p1, v0, v4

    .line 115
    .line 116
    :goto_3
    array-length p1, v7

    .line 117
    if-ge v2, p1, :cond_3

    .line 118
    .line 119
    add-int/lit8 p1, v2, 0x4

    .line 120
    .line 121
    aget-byte v1, v7, v2

    .line 122
    .line 123
    aput-byte v1, v0, p1

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    return-object v0

    .line 129
    :pswitch_0
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    array-length v0, p1

    .line 134
    add-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    new-array v0, v0, [B

    .line 137
    .line 138
    const/4 v3, 0x6

    .line 139
    aput-byte v3, v0, v2

    .line 140
    .line 141
    array-length v3, p1

    .line 142
    and-int/lit16 v3, v3, 0xff

    .line 143
    .line 144
    int-to-byte v3, v3

    .line 145
    aput-byte v3, v0, v5

    .line 146
    .line 147
    array-length v3, p1

    .line 148
    shr-int/lit8 v3, v3, 0x8

    .line 149
    .line 150
    and-int/lit16 v3, v3, 0xff

    .line 151
    .line 152
    int-to-byte v3, v3

    .line 153
    aput-byte v3, v0, v1

    .line 154
    .line 155
    array-length v1, p1

    .line 156
    shr-int/lit8 v1, v1, 0x10

    .line 157
    .line 158
    and-int/lit16 v1, v1, 0xff

    .line 159
    .line 160
    int-to-byte v1, v1

    .line 161
    aput-byte v1, v0, v4

    .line 162
    .line 163
    :goto_4
    array-length v1, p1

    .line 164
    if-ge v2, v1, :cond_4

    .line 165
    .line 166
    add-int/lit8 v1, v2, 0x4

    .line 167
    .line 168
    aget-byte v3, p1, v2

    .line 169
    .line 170
    aput-byte v3, v0, v1

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lgfa;->c:I

    .line 2
    .line 3
    const-string v1, "}}"

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v3, "\n"

    .line 8
    .line 9
    const-string v4, " {"

    .line 10
    .line 11
    iget-object v5, p0, LCug;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-boolean v0, LkFn;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    const-string v6, "MalibuProtobufRequestWrapper{RPC "

    .line 25
    .line 26
    invoke-direct {v0, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v6, p0, LCug;->b:I

    .line 30
    .line 31
    invoke-static {v6}, Ltsn;->k(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    sget-boolean v0, LkFn;->a:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    .line 72
    .line 73
    const-string v6, "HermosaProtobufRequestWrapper{RPC "

    .line 74
    .line 75
    invoke-direct {v0, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v6, p0, LCug;->b:I

    .line 79
    .line 80
    invoke-static {v6}, Ltsn;->k(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
