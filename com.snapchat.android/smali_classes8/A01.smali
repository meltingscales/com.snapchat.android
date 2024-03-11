.class public final LA01;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LA01;->a:I

    .line 6
    .line 7
    iput v0, p0, LA01;->b:I

    .line 8
    .line 9
    iput v0, p0, LA01;->c:I

    .line 10
    .line 11
    iput v0, p0, LA01;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, LA01;->e:Z

    .line 14
    .line 15
    iput v0, p0, LA01;->f:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
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
    iget v1, p0, LA01;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, LA01;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LA01;->c:I

    .line 20
    .line 21
    invoke-static {v2, v0}, LGu3;->i(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_0
    iget v0, p0, LA01;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget v2, p0, LA01;->d:I

    .line 33
    .line 34
    invoke-static {v0, v2}, LGu3;->i(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    :cond_1
    iget v0, p0, LA01;->a:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    and-int/2addr v0, v2

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, LGu3;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    :cond_2
    iget v0, p0, LA01;->a:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    iget v2, p0, LA01;->f:I

    .line 58
    .line 59
    invoke-static {v0, v2}, LGu3;->i(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_3
    return v1
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    if-eq v0, v3, :cond_6

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

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
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    if-eq v0, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v0, p0, LA01;->f:I

    .line 48
    .line 49
    iget v0, p0, LA01;->a:I

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    :goto_1
    iput v0, p0, LA01;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LA01;->e:Z

    .line 60
    .line 61
    iget v0, p0, LA01;->a:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eq v0, v2, :cond_5

    .line 73
    .line 74
    if-eq v0, v4, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iput v0, p0, LA01;->d:I

    .line 78
    .line 79
    iget v0, p0, LA01;->a:I

    .line 80
    .line 81
    or-int/2addr v0, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eq v0, v2, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iput v0, p0, LA01;->c:I

    .line 93
    .line 94
    iget v0, p0, LA01;->a:I

    .line 95
    .line 96
    or-int/2addr v0, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    if-eq v0, v2, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iput v0, p0, LA01;->b:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, LA01;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LA01;->a:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LA01;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LA01;->a:I

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget v1, p0, LA01;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LA01;->a:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, LA01;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, LA01;->a:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget v1, p0, LA01;->f:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
