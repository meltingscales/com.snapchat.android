.class public final LREi;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z


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
    iput v0, p0, LREi;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LREi;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LREi;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, LREi;->d:Z

    .line 14
    .line 15
    iput v0, p0, LREi;->e:I

    .line 16
    .line 17
    iput v0, p0, LREi;->f:I

    .line 18
    .line 19
    iput-boolean v0, p0, LREi;->g:Z

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
    iget-object v1, p0, LREi;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LREi;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v0}, LGu3;->q(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, LREi;->a:I

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, LGu3;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, LREi;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v3

    .line 35
    const/4 v2, 0x4

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p0, LREi;->e:I

    .line 39
    .line 40
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, LREi;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget v2, p0, LREi;->f:I

    .line 52
    .line 53
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, LREi;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-static {v1}, LGu3;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_3
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

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
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LREi;->g:Z

    .line 44
    .line 45
    iget v0, p0, LREi;->a:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    iput v0, p0, LREi;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LREi;->f:I

    .line 57
    .line 58
    iget v0, p0, LREi;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iput v0, p0, LREi;->e:I

    .line 76
    .line 77
    iget v0, p0, LREi;->a:I

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    :goto_1
    iput v0, p0, LREi;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LREi;->d:Z

    .line 88
    .line 89
    iget v0, p0, LREi;->a:I

    .line 90
    .line 91
    or-int/2addr v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LREi;->c:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LREi;->b:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LREi;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LREi;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LREi;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-boolean v1, p0, LREi;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, LREi;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, LREi;->e:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, LREi;->a:I

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iget v1, p0, LREi;->f:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, LREi;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget-boolean v1, p0, LREi;->g:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
