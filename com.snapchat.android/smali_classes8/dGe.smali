.class public final LdGe;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


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
    iput v0, p0, LdGe;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, LdGe;->b:I

    .line 9
    .line 10
    iput v1, p0, LdGe;->c:I

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, LdGe;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v0, p0, LdGe;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LdGe;->f:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LdGe;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LdGe;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LdGe;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget v2, p0, LdGe;->c:I

    .line 26
    .line 27
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LdGe;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LdGe;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LdGe;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-static {v1}, LGu3;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, LdGe;->a:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-static {v1}, LGu3;->a(I)I

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
    .locals 7

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
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x4

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/16 v6, 0x18

    .line 16
    .line 17
    if-eq v0, v6, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LdGe;->f:Z

    .line 43
    .line 44
    iget v0, p0, LdGe;->a:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    :goto_1
    iput v0, p0, LdGe;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LdGe;->e:Z

    .line 56
    .line 57
    iget v0, p0, LdGe;->a:I

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LdGe;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p0, LdGe;->a:I

    .line 68
    .line 69
    or-int/2addr v0, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v4, :cond_5

    .line 76
    .line 77
    if-eq v0, v3, :cond_5

    .line 78
    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    if-eq v0, v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iput v0, p0, LdGe;->c:I

    .line 88
    .line 89
    iget v0, p0, LdGe;->a:I

    .line 90
    .line 91
    or-int/2addr v0, v3

    .line 92
    :goto_2
    iput v0, p0, LdGe;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v4, :cond_7

    .line 100
    .line 101
    if-eq v0, v3, :cond_7

    .line 102
    .line 103
    if-eq v0, v1, :cond_7

    .line 104
    .line 105
    if-eq v0, v5, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iput v0, p0, LdGe;->b:I

    .line 109
    .line 110
    iget v0, p0, LdGe;->a:I

    .line 111
    .line 112
    or-int/2addr v0, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, LdGe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LdGe;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LdGe;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, LdGe;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LdGe;->a:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LdGe;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LdGe;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-boolean v1, p0, LdGe;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LdGe;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iget-boolean v1, p0, LdGe;->f:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
