.class public final LO58;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I


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
    iput v0, p0, LO58;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LO58;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LO58;->c:I

    .line 12
    .line 13
    iput-object v1, p0, LO58;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, LO58;->e:I

    .line 16
    .line 17
    iput-object v1, p0, LO58;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, LO58;->g:I

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LO58;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LO58;->b:Ljava/lang/String;

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
    iget v1, p0, LO58;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, LO58;->c:I

    .line 26
    .line 27
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LO58;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v2, p0, LO58;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LO58;->a:I

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget v3, p0, LO58;->e:I

    .line 54
    .line 55
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, LO58;->a:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x10

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    iget-object v3, p0, LO58;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, LO58;->a:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x20

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget v1, p0, LO58;->g:I

    .line 81
    .line 82
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/16 v4, 0x2a

    .line 18
    .line 19
    if-eq v0, v4, :cond_5

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-eq v0, v4, :cond_4

    .line 24
    .line 25
    const/16 v4, 0x3a

    .line 26
    .line 27
    if-eq v0, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x40

    .line 30
    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput v0, p0, LO58;->g:I

    .line 55
    .line 56
    iget v0, p0, LO58;->a:I

    .line 57
    .line 58
    or-int/2addr v0, v3

    .line 59
    :goto_1
    iput v0, p0, LO58;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LO58;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p0, LO58;->a:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LO58;->e:I

    .line 78
    .line 79
    iget v0, p0, LO58;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LO58;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget v0, p0, LO58;->a:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LO58;->c:I

    .line 100
    .line 101
    iget v0, p0, LO58;->a:I

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LO58;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget v0, p0, LO58;->a:I

    .line 112
    .line 113
    or-int/2addr v0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LO58;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO58;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LO58;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LO58;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LO58;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v1, p0, LO58;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LO58;->a:I

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget v2, p0, LO58;->e:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, LO58;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x10

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-object v2, p0, LO58;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LO58;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v0, p0, LO58;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
