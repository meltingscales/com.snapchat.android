.class public final Llff;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


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
    iput v0, p0, Llff;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Llff;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Llff;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Llff;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Llff;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Llff;->f:Z

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
    iget v1, p0, Llff;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Llff;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LGu3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, Llff;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, LGu3;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Llff;->a:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, LGu3;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Llff;->a:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x10

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {v1}, LGu3;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
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
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

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
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Llff;->f:Z

    .line 39
    .line 40
    iget v0, p0, Llff;->a:I

    .line 41
    .line 42
    or-int/2addr v0, v2

    .line 43
    :goto_1
    iput v0, p0, Llff;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Llff;->e:Z

    .line 51
    .line 52
    iget v0, p0, Llff;->a:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Llff;->d:Z

    .line 61
    .line 62
    iget v0, p0, Llff;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Llff;->c:Z

    .line 72
    .line 73
    iget v0, p0, Llff;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Llff;->b:Z

    .line 83
    .line 84
    iget v0, p0, Llff;->a:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Llff;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Llff;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Llff;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Llff;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Llff;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-boolean v2, p0, Llff;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Llff;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Llff;->e:Z

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Llff;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-boolean v1, p0, Llff;->f:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method