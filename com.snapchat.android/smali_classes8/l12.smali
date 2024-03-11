.class public final Ll12;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Li12;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


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
    iput v0, p0, Ll12;->a:I

    .line 6
    .line 7
    sget-object v1, Li12;->e:[Li12;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Li12;->e:[Li12;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [Li12;

    .line 19
    .line 20
    sput-object v2, Li12;->e:[Li12;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    sget-object v1, Li12;->e:[Li12;

    .line 30
    .line 31
    iput-object v1, p0, Ll12;->b:[Li12;

    .line 32
    .line 33
    iput-boolean v0, p0, Ll12;->c:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Ll12;->d:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ll12;->e:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Ll12;->f:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 46
    .line 47
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
    iget-object v1, p0, Ll12;->b:[Li12;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Ll12;->b:[Li12;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, Ll12;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, LGu3;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Ll12;->a:I

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v1}, LGu3;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Ll12;->a:I

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, LGu3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Ll12;->a:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-static {v1}, LGu3;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
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
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Ll12;->f:Z

    .line 39
    .line 40
    iget v0, p0, Ll12;->a:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    :goto_1
    iput v0, p0, Ll12;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Ll12;->e:Z

    .line 52
    .line 53
    iget v0, p0, Ll12;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Ll12;->d:Z

    .line 63
    .line 64
    iget v0, p0, Ll12;->a:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Ll12;->c:Z

    .line 74
    .line 75
    iget v0, p0, Ll12;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Ll12;->b:[Li12;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    array-length v3, v1

    .line 92
    :goto_2
    add-int/2addr v0, v3

    .line 93
    new-array v4, v0, [Li12;

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 101
    .line 102
    if-ge v3, v1, :cond_8

    .line 103
    .line 104
    new-instance v1, Li12;

    .line 105
    .line 106
    invoke-direct {v1}, Li12;-><init>()V

    .line 107
    .line 108
    .line 109
    aput-object v1, v4, v3

    .line 110
    .line 111
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LFu3;->t()I

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    new-instance v0, Li12;

    .line 121
    .line 122
    invoke-direct {v0}, Li12;-><init>()V

    .line 123
    .line 124
    .line 125
    aput-object v0, v4, v3

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Ll12;->b:[Li12;

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_9
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll12;->b:[Li12;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Ll12;->b:[Li12;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Ll12;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Ll12;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Ll12;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget-boolean v1, p0, Ll12;->d:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Ll12;->a:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Ll12;->e:Z

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Ll12;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iget-boolean v1, p0, Ll12;->f:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
