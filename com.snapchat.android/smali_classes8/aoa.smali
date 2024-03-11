.class public final Laoa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

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
    iput v0, p0, Laoa;->a:I

    .line 6
    .line 7
    iput v0, p0, Laoa;->b:I

    .line 8
    .line 9
    iput v0, p0, Laoa;->c:I

    .line 10
    .line 11
    iput v0, p0, Laoa;->d:I

    .line 12
    .line 13
    iput v0, p0, Laoa;->e:I

    .line 14
    .line 15
    iput v0, p0, Laoa;->f:I

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Laoa;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Laoa;->c:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v0}, LGu3;->s(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    iget v4, p0, Laoa;->d:I

    .line 23
    .line 24
    invoke-static {v1, v4}, LGu3;->s(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget v0, p0, Laoa;->a:I

    .line 30
    .line 31
    and-int/2addr v0, v2

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iget v2, p0, Laoa;->e:I

    .line 36
    .line 37
    invoke-static {v0, v2}, LGu3;->s(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    :cond_0
    iget v0, p0, Laoa;->a:I

    .line 43
    .line 44
    and-int/2addr v0, v3

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget v2, p0, Laoa;->f:I

    .line 49
    .line 50
    invoke-static {v0, v2}, LGu3;->s(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_1
    return v1
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Laoa;->f:I

    .line 39
    .line 40
    iget v0, p0, Laoa;->a:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    :goto_1
    iput v0, p0, Laoa;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Laoa;->e:I

    .line 52
    .line 53
    iget v0, p0, Laoa;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Laoa;->d:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Laoa;->c:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Laoa;->b:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Laoa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laoa;->c:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2, v0}, LGu3;->V(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v3, p0, Laoa;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3}, LGu3;->V(II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Laoa;->a:I

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget v1, p0, Laoa;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Laoa;->a:I

    .line 31
    .line 32
    and-int/2addr v0, v2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget v1, p0, Laoa;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
