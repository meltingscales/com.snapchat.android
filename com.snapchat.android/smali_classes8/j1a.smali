.class public final Lj1a;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile g:[Lj1a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;


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
    iput v0, p0, Lj1a;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lj1a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lj1a;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lj1a;->d:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lj1a;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lj1a;->f:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lj1a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lj1a;->b:Ljava/lang/String;

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
    iget v1, p0, Lj1a;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lj1a;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lj1a;->d:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    iget-object v5, p0, Lj1a;->d:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v1, v6, :cond_3

    .line 46
    .line 47
    aget-object v5, v5, v1

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    add-int/2addr v0, v3

    .line 65
    add-int/2addr v0, v4

    .line 66
    :cond_4
    iget v1, p0, Lj1a;->a:I

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    and-int/2addr v1, v3

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lj1a;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lj1a;->f:[Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-lez v1, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    iget-object v4, p0, Lj1a;->f:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v5, v4

    .line 91
    if-ge v2, v5, :cond_7

    .line 92
    .line 93
    aget-object v4, v4, v2

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4, v4, v1}, LoO2;->b(III)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    add-int/2addr v0, v1

    .line 111
    add-int/2addr v0, v3

    .line 112
    :cond_8
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lj1a;->f:[Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    array-length v3, v1

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    new-array v4, v0, [Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v4, v3

    .line 64
    .line 65
    invoke-virtual {p1}, LFu3;->t()I

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v4, v3

    .line 76
    .line 77
    iput-object v4, p0, Lj1a;->f:[Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lj1a;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget v0, p0, Lj1a;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    :goto_3
    iput v0, p0, Lj1a;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lj1a;->d:[Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    array-length v3, v1

    .line 104
    :goto_4
    add-int/2addr v0, v3

    .line 105
    new-array v4, v0, [Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 113
    .line 114
    if-ge v3, v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v4, v3

    .line 121
    .line 122
    invoke-virtual {p1}, LFu3;->t()I

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v4, v3

    .line 133
    .line 134
    iput-object v4, p0, Lj1a;->d:[Ljava/lang/String;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lj1a;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget v0, p0, Lj1a;->a:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lj1a;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget v0, p0, Lj1a;->a:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_c
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lj1a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj1a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lj1a;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lj1a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lj1a;->d:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lj1a;->d:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v0, p0, Lj1a;->a:I

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lj1a;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lj1a;->f:[Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lj1a;->f:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v2, v0

    .line 69
    if-ge v1, v2, :cond_6

    .line 70
    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method