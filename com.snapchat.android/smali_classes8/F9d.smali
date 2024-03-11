.class public final LF9d;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile i:[LF9d;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:I

.field public d:I

.field public e:[B

.field public f:[B

.field public g:I

.field public h:Z


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
    iput v0, p0, LF9d;->c:I

    .line 6
    .line 7
    iput v0, p0, LF9d;->d:I

    .line 8
    .line 9
    sget-object v1, LIKf;->i:[B

    .line 10
    .line 11
    iput-object v1, p0, LF9d;->e:[B

    .line 12
    .line 13
    iput-object v1, p0, LF9d;->f:[B

    .line 14
    .line 15
    iput v0, p0, LF9d;->g:I

    .line 16
    .line 17
    iput-boolean v0, p0, LF9d;->h:Z

    .line 18
    .line 19
    iput v0, p0, LF9d;->a:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LF9d;->b:Ljava/io/Serializable;

    .line 23
    .line 24
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
    return-void
.end method

.method public static a()[LF9d;
    .locals 2

    .line 1
    sget-object v0, LF9d;->i:[LF9d;

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
    sget-object v1, LF9d;->i:[LF9d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LF9d;

    .line 14
    .line 15
    sput-object v1, LF9d;->i:[LF9d;

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
    sget-object v0, LF9d;->i:[LF9d;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LF9d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LF9d;->b:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LF9d;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LF9d;->b:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, LF9d;->c:I

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget v2, p0, LF9d;->d:I

    .line 40
    .line 41
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LF9d;->c:I

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    const/4 v2, 0x4

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LF9d;->e:[B

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LF9d;->c:I

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget-object v2, p0, LF9d;->f:[B

    .line 66
    .line 67
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LF9d;->c:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    iget v2, p0, LF9d;->g:I

    .line 80
    .line 81
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LF9d;->c:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {v1}, LGu3;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LF9d;->h:Z

    .line 49
    .line 50
    iget v0, p0, LF9d;->c:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    iput v0, p0, LF9d;->c:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    if-eq v0, v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iput v0, p0, LF9d;->g:I

    .line 69
    .line 70
    iget v0, p0, LF9d;->c:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    :goto_1
    iput v0, p0, LF9d;->c:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, LFu3;->f()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LF9d;->f:[B

    .line 82
    .line 83
    iget v0, p0, LF9d;->c:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1}, LFu3;->f()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LF9d;->e:[B

    .line 93
    .line 94
    iget v0, p0, LF9d;->c:I

    .line 95
    .line 96
    or-int/2addr v0, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-eq v0, v2, :cond_7

    .line 105
    .line 106
    if-eq v0, v3, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iput v0, p0, LF9d;->d:I

    .line 110
    .line 111
    iget v0, p0, LF9d;->c:I

    .line 112
    .line 113
    or-int/2addr v0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LF9d;->b:Ljava/io/Serializable;

    .line 120
    .line 121
    iput v3, p0, LF9d;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    invoke-virtual {p1}, LFu3;->f()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LF9d;->b:Ljava/io/Serializable;

    .line 129
    .line 130
    iput v2, p0, LF9d;->a:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_a
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LF9d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LF9d;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LF9d;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LF9d;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LF9d;->c:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v1, p0, LF9d;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LF9d;->c:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    const/4 v1, 0x4

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LF9d;->e:[B

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LF9d;->c:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-object v1, p0, LF9d;->f:[B

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LF9d;->c:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    iget v1, p0, LF9d;->g:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, LF9d;->c:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget-boolean v1, p0, LF9d;->h:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
