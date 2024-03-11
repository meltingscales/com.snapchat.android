.class public final Ll6b;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ls6a;

.field public c:[LGdf;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


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
    iput v0, p0, Ll6b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ll6b;->b:Ls6a;

    .line 9
    .line 10
    sget-object v2, LGdf;->e:[LGdf;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, LGdf;->e:[LGdf;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-array v0, v0, [LGdf;

    .line 22
    .line 23
    sput-object v0, LGdf;->e:[LGdf;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v2

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    sget-object v0, LGdf;->e:[LGdf;

    .line 33
    .line 34
    iput-object v0, p0, Ll6b;->c:[LGdf;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p0, Ll6b;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    iput-object v0, p0, Ll6b;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
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
    iget-object v1, p0, Ll6b;->b:Ls6a;

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
    iget-object v1, p0, Ll6b;->c:[LGdf;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Ll6b;->c:[LGdf;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v1, v4, :cond_2

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v0

    .line 38
    move v0, v3

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v1, p0, Ll6b;->a:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    iget-object v2, p0, Ll6b;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Ll6b;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget-object v2, p0, Ll6b;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x2a

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ll6b;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, Ll6b;->a:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    :goto_1
    iput v0, p0, Ll6b;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ll6b;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p0, Ll6b;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Ll6b;->c:[LGdf;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    array-length v3, v1

    .line 66
    :goto_2
    add-int/2addr v0, v3

    .line 67
    new-array v4, v0, [LGdf;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 75
    .line 76
    if-ge v3, v1, :cond_6

    .line 77
    .line 78
    new-instance v1, LGdf;

    .line 79
    .line 80
    invoke-direct {v1}, LGdf;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v1, v4, v3

    .line 84
    .line 85
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LFu3;->t()I

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance v0, LGdf;

    .line 95
    .line 96
    invoke-direct {v0}, LGdf;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v0, v4, v3

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Ll6b;->c:[LGdf;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget-object v0, p0, Ll6b;->b:Ls6a;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    new-instance v0, Ls6a;

    .line 112
    .line 113
    invoke-direct {v0}, Ls6a;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Ll6b;->b:Ls6a;

    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, Ll6b;->b:Ls6a;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6b;->b:Ls6a;

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
    iget-object v0, p0, Ll6b;->c:[LGdf;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Ll6b;->c:[LGdf;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v0, v3, :cond_2

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Ll6b;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iget-object v1, p0, Ll6b;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, Ll6b;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget-object v1, p0, Ll6b;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
