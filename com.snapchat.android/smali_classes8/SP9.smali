.class public final LSP9;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile g:[LSP9;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:LOBl;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:I


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
    iput v0, p0, LSP9;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LSP9;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LSP9;->c:LOBl;

    .line 13
    .line 14
    iput-object v1, p0, LSP9;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LSP9;->e:[Ljava/lang/String;

    .line 19
    .line 20
    iput v0, p0, LSP9;->f:I

    .line 21
    .line 22
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LSP9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LSP9;->b:Ljava/lang/String;

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
    iget-object v1, p0, LSP9;->c:LOBl;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
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
    iget v1, p0, LSP9;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, LSP9;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LSP9;->e:[Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v4, p0, LSP9;->e:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-ge v1, v5, :cond_4

    .line 55
    .line 56
    aget-object v4, v4, v1

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4, v4, v2}, LoO2;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    add-int/2addr v0, v2

    .line 74
    add-int/2addr v0, v3

    .line 75
    :cond_5
    iget v1, p0, LSP9;->a:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    iget v2, p0, LSP9;->f:I

    .line 83
    .line 84
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v0, p0, LSP9;->f:I

    .line 49
    .line 50
    iget v0, p0, LSP9;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    :goto_1
    iput v0, p0, LSP9;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, LSP9;->e:[Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    array-length v3, v1

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    new-array v4, v0, [Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 78
    .line 79
    if-ge v3, v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v4, v3

    .line 86
    .line 87
    invoke-virtual {p1}, LFu3;->t()I

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v4, v3

    .line 98
    .line 99
    iput-object v4, p0, LSP9;->e:[Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LSP9;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget v0, p0, LSP9;->a:I

    .line 109
    .line 110
    or-int/2addr v0, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget-object v0, p0, LSP9;->c:LOBl;

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    new-instance v0, LOBl;

    .line 117
    .line 118
    invoke-direct {v0}, LOBl;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LSP9;->c:LOBl;

    .line 122
    .line 123
    :cond_9
    iget-object v0, p0, LSP9;->c:LOBl;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LSP9;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget v0, p0, LSP9;->a:I

    .line 136
    .line 137
    or-int/2addr v0, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LSP9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LSP9;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LSP9;->c:LOBl;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LSP9;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LSP9;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LSP9;->e:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, LSP9;->e:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-ge v0, v3, :cond_4

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget v0, p0, LSP9;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget v1, p0, LSP9;->f:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
